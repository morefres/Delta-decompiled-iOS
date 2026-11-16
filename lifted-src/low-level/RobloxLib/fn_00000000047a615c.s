; instruction-faithful ARM64 fallback for RobloxLib::function_47a615c
0x00000000047a615c: b          #0x47e93a8
0x00000000047a6160: b          #0x47a620c
0x00000000047a6164: ldr        q0, [x1]
0x00000000047a6168: str        q0, [x0]
0x00000000047a616c: ldr        x8, [x1, #0x10]
0x00000000047a6170: str        x8, [x0, #0x10]
0x00000000047a6174: cbz        x8, #0x47a618c
0x00000000047a6178: add        x8, x8, #8
0x00000000047a617c: ldxr       x9, [x8]
0x00000000047a6180: add        x9, x9, #1
0x00000000047a6184: stxr       w10, x9, [x8]
0x00000000047a6188: cbnz       w10, #0x47a617c
0x00000000047a618c: ldp        x9, x8, [x1, #0x18]
0x00000000047a6190: stp        x9, x8, [x0, #0x18]
0x00000000047a6194: cbz        x8, #0x47a61ac
0x00000000047a6198: add        x8, x8, #8
0x00000000047a619c: ldxr       x9, [x8]
0x00000000047a61a0: add        x9, x9, #1
0x00000000047a61a4: stxr       w10, x9, [x8]
0x00000000047a61a8: cbnz       w10, #0x47a619c
0x00000000047a61ac: ldr        w8, [x1, #0x28]
0x00000000047a61b0: str        w8, [x0, #0x28]
0x00000000047a61b4: ret        
