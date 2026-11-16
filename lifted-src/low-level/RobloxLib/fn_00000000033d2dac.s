; instruction-faithful ARM64 fallback for RobloxLib::function_33d2dac
0x00000000033d2dac: adrp       x0, #0x617c000
0x00000000033d2db0: add        x0, x0, #0x70
0x00000000033d2db4: prfm       pldl1keep, [x0]
0x00000000033d2db8: ldr        x8, [x0]
0x00000000033d2dbc: prfm       pldl1keep, [x8]
0x00000000033d2dc0: ret        
0x00000000033d2dc4: ldr        x8, [x1, #0x10]
0x00000000033d2dc8: cbz        x8, #0x33d2dd0
0x00000000033d2dcc: str        x8, [x0, #0x10]
0x00000000033d2dd0: ldr        x8, [x1, #0x18]
0x00000000033d2dd4: cbz        x8, #0x33d2ddc
0x00000000033d2dd8: str        x8, [x0, #0x18]
0x00000000033d2ddc: ldr        d0, [x1, #0x20]
0x00000000033d2de0: fmov       x8, d0
0x00000000033d2de4: cbz        x8, #0x33d2dec
0x00000000033d2de8: str        d0, [x0, #0x20]
0x00000000033d2dec: ldr        x8, [x1, #8]
0x00000000033d2df0: tbnz       w8, #0, #0x33d2df8
0x00000000033d2df4: ret        
0x00000000033d2df8: and        x8, x8, #0xfffffffffffffffe
0x00000000033d2dfc: add        x0, x0, #8
0x00000000033d2e00: add        x1, x8, #8
0x00000000033d2e04: b          #0x466c5a0
0x00000000033d2e08: ldrb       w8, [x0, #8]!
0x00000000033d2e0c: stp        xzr, xzr, [x0, #8]
0x00000000033d2e10: str        xzr, [x0, #0x18]
0x00000000033d2e14: tbnz       w8, #0, #0x33d2e1c
0x00000000033d2e18: ret        
0x00000000033d2e1c: b          #0x466c564
