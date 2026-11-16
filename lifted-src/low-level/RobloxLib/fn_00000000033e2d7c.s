; instruction-faithful ARM64 fallback for RobloxLib::function_33e2d7c
0x00000000033e2d7c: adrp       x0, #0x617e000
0x00000000033e2d80: add        x0, x0, #0xed0
0x00000000033e2d84: prfm       pldl1keep, [x0]
0x00000000033e2d88: ldr        x8, [x0]
0x00000000033e2d8c: prfm       pldl1keep, [x8]
0x00000000033e2d90: ret        
0x00000000033e2d94: ldr        s0, [x1, #0x10]
0x00000000033e2d98: fmov       w8, s0
0x00000000033e2d9c: cbz        w8, #0x33e2da4
0x00000000033e2da0: str        s0, [x0, #0x10]
0x00000000033e2da4: ldr        s0, [x1, #0x14]
0x00000000033e2da8: fmov       w8, s0
0x00000000033e2dac: cbz        w8, #0x33e2db4
0x00000000033e2db0: str        s0, [x0, #0x14]
0x00000000033e2db4: ldr        s0, [x1, #0x18]
0x00000000033e2db8: fmov       w8, s0
0x00000000033e2dbc: cbz        w8, #0x33e2dc4
0x00000000033e2dc0: str        s0, [x0, #0x18]
0x00000000033e2dc4: ldr        s0, [x1, #0x1c]
0x00000000033e2dc8: fmov       w8, s0
0x00000000033e2dcc: cbz        w8, #0x33e2dd4
0x00000000033e2dd0: str        s0, [x0, #0x1c]
0x00000000033e2dd4: ldr        x8, [x1, #8]
0x00000000033e2dd8: tbnz       w8, #0, #0x33e2de0
0x00000000033e2ddc: ret        
0x00000000033e2de0: and        x8, x8, #0xfffffffffffffffe
0x00000000033e2de4: add        x0, x0, #8
0x00000000033e2de8: add        x1, x8, #8
0x00000000033e2dec: b          #0x466c5a0
