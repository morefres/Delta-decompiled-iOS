; instruction-faithful ARM64 fallback for RobloxLib::function_3133db4
0x0000000003133db4: adrp       x0, #0x617a000
0x0000000003133db8: add        x0, x0, #0x870
0x0000000003133dbc: prfm       pldl1keep, [x0]
0x0000000003133dc0: ldr        x8, [x0]
0x0000000003133dc4: prfm       pldl1keep, [x8]
0x0000000003133dc8: ret        
0x0000000003133dcc: ldr        w8, [x1, #0x10]
0x0000000003133dd0: cbz        w8, #0x3133dd8
0x0000000003133dd4: str        w8, [x0, #0x10]
0x0000000003133dd8: ldr        w8, [x1, #0x14]
0x0000000003133ddc: cbz        w8, #0x3133de4
0x0000000003133de0: str        w8, [x0, #0x14]
0x0000000003133de4: ldr        w8, [x1, #0x18]
0x0000000003133de8: cbz        w8, #0x3133df0
0x0000000003133dec: str        w8, [x0, #0x18]
0x0000000003133df0: ldr        x8, [x1, #8]
0x0000000003133df4: tbnz       w8, #0, #0x3133dfc
0x0000000003133df8: ret        
0x0000000003133dfc: and        x8, x8, #0xfffffffffffffffe
0x0000000003133e00: add        x0, x0, #8
0x0000000003133e04: add        x1, x8, #8
0x0000000003133e08: b          #0x466c5a0
0x0000000003133e0c: ldrb       w8, [x0, #8]!
0x0000000003133e10: str        wzr, [x0, #0x10]
0x0000000003133e14: str        xzr, [x0, #8]
0x0000000003133e18: tbnz       w8, #0, #0x3133e20
0x0000000003133e1c: ret        
0x0000000003133e20: b          #0x466c564
