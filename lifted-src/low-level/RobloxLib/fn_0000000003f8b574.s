; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b574
0x0000000003f8b574: ldr        x0, [x0, #0x168]
0x0000000003f8b578: ldr        x8, [x0, #0x200]
0x0000000003f8b57c: cbz        x8, #0x3f8b598
0x0000000003f8b580: ldr        x8, [x0, #0x88]
0x0000000003f8b584: ldrb       w9, [x8, #0xf8]
0x0000000003f8b588: tbz        w9, #0, #0x3f8b59c
0x0000000003f8b58c: mov        w8, #0x7f800000
0x0000000003f8b590: fmov       s0, w8
0x0000000003f8b594: ret        
0x0000000003f8b598: b          #0x2d23be0
0x0000000003f8b59c: sub        x0, x8, #0x68
0x0000000003f8b5a0: b          #0x2d22490
