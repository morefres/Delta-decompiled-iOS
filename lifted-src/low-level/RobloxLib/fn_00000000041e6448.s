; instruction-faithful ARM64 fallback for RobloxLib::function_41e6448
0x00000000041e6448: stp        x29, x30, [sp, #-0x10]!
0x00000000041e644c: mov        x29, sp
0x00000000041e6450: ldr        x1, [x0, #0x10]
0x00000000041e6454: cbz        x1, #0x41e6474
0x00000000041e6458: ldp        x0, x8, [x0]
0x00000000041e645c: mov        w9, #0xd8
0x00000000041e6460: mul        x2, x8, x9
0x00000000041e6464: ldr        x8, [x0]
0x00000000041e6468: ldr        x8, [x8, #0x18]
0x00000000041e646c: mov        w3, #8
0x00000000041e6470: blr        x8
0x00000000041e6474: ldp        x29, x30, [sp], #0x10
0x00000000041e6478: ret        
0x00000000041e647c: bl         #0x18bd8
