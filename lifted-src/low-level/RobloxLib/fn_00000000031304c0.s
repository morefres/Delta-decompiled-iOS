; instruction-faithful ARM64 fallback for RobloxLib::function_31304c0
0x00000000031304c0: adrp       x0, #0x6179000
0x00000000031304c4: add        x0, x0, #0x4f8
0x00000000031304c8: prfm       pldl1keep, [x0]
0x00000000031304cc: ldr        x8, [x0]
0x00000000031304d0: prfm       pldl1keep, [x8]
0x00000000031304d4: ret        
0x00000000031304d8: ldr        w8, [x1, #0x10]
0x00000000031304dc: cbz        w8, #0x31304e4
0x00000000031304e0: str        w8, [x0, #0x10]
0x00000000031304e4: ldr        x8, [x1, #8]
0x00000000031304e8: tbnz       w8, #0, #0x31304f0
0x00000000031304ec: ret        
0x00000000031304f0: and        x8, x8, #0xfffffffffffffffe
0x00000000031304f4: add        x0, x0, #8
0x00000000031304f8: add        x1, x8, #8
0x00000000031304fc: b          #0x466c5a0
0x0000000003130500: ldrb       w8, [x0, #8]!
0x0000000003130504: str        wzr, [x0, #8]
0x0000000003130508: tbnz       w8, #0, #0x3130510
0x000000000313050c: ret        
0x0000000003130510: b          #0x466c564
