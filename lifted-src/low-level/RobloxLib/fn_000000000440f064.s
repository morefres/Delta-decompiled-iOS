; instruction-faithful ARM64 fallback for RobloxLib::function_440f064
0x000000000440f064: sub        sp, sp, #0x40
0x000000000440f068: stp        x22, x21, [sp, #0x10]
0x000000000440f06c: stp        x20, x19, [sp, #0x20]
0x000000000440f070: stp        x29, x30, [sp, #0x30]
0x000000000440f074: add        x29, sp, #0x30
0x000000000440f078: mov        x21, x2
0x000000000440f07c: mov        x22, x1
0x000000000440f080: mov        x20, x0
0x000000000440f084: mov        x19, x8
0x000000000440f088: add        x2, sp, #8
0x000000000440f08c: bl         #0x6bfa8c
0x000000000440f090: ldr        x3, [sp, #8]
0x000000000440f094: tbz        w0, #0, #0x440f0a0
0x000000000440f098: mov        w8, #0
0x000000000440f09c: b          #0x440f0c8
0x000000000440f0a0: mov        x0, x20
0x000000000440f0a4: mov        x1, x22
0x000000000440f0a8: mov        x2, x22
0x000000000440f0ac: bl         #0x88c890
0x000000000440f0b0: mov        x3, x0
0x000000000440f0b4: ldr        x8, [x22]
0x000000000440f0b8: str        x8, [x0]
0x000000000440f0bc: ldr        x8, [x21]
0x000000000440f0c0: str        x8, [x0, #8]
0x000000000440f0c4: mov        w8, #1
0x000000000440f0c8: ldr        x9, [x20]
0x000000000440f0cc: ldr        w10, [x20, #0x10]
0x000000000440f0d0: add        x9, x9, x10, lsl #4
0x000000000440f0d4: stp        x3, x9, [x19]
0x000000000440f0d8: strb       w8, [x19, #0x10]
0x000000000440f0dc: ldp        x29, x30, [sp, #0x30]
0x000000000440f0e0: ldp        x20, x19, [sp, #0x20]
0x000000000440f0e4: ldp        x22, x21, [sp, #0x10]
0x000000000440f0e8: add        sp, sp, #0x40
0x000000000440f0ec: ret        
