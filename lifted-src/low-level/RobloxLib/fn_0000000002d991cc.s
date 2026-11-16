; instruction-faithful ARM64 fallback for RobloxLib::function_2d991cc
0x0000000002d991cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d991d0: stp        x29, x30, [sp, #0x10]
0x0000000002d991d4: add        x29, sp, #0x10
0x0000000002d991d8: mov        x19, x0
0x0000000002d991dc: adrp       x8, #0x5edb000
0x0000000002d991e0: add        x8, x8, #0xe38
0x0000000002d991e4: str        x8, [x0]
0x0000000002d991e8: ldrsb      w8, [x0, #0x27]
0x0000000002d991ec: tbz        w8, #0x1f, #0x2d991f8
0x0000000002d991f0: ldr        x0, [x19, #0x10]
0x0000000002d991f4: bl         #0x47e93a8
0x0000000002d991f8: ldr        x0, [x19, #8]
0x0000000002d991fc: str        xzr, [x19, #8]
0x0000000002d99200: cbz        x0, #0x2d99210
0x0000000002d99204: ldr        x8, [x0]
0x0000000002d99208: ldr        x8, [x8, #8]
0x0000000002d9920c: blr        x8
0x0000000002d99210: mov        x0, x19
0x0000000002d99214: ldp        x29, x30, [sp, #0x10]
0x0000000002d99218: ldp        x20, x19, [sp], #0x20
0x0000000002d9921c: ret        
