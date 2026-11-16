; instruction-faithful ARM64 fallback for RobloxLib::function_366d5b0
0x000000000366d5b0: stp        x24, x23, [sp, #-0x40]!
0x000000000366d5b4: stp        x22, x21, [sp, #0x10]
0x000000000366d5b8: stp        x20, x19, [sp, #0x20]
0x000000000366d5bc: stp        x29, x30, [sp, #0x30]
0x000000000366d5c0: add        x29, sp, #0x30
0x000000000366d5c4: mov        x19, x0
0x000000000366d5c8: ldr        x22, [x19, #8]!
0x000000000366d5cc: cbz        x22, #0x366d614
0x000000000366d5d0: mov        x20, x1
0x000000000366d5d4: mov        w23, #8
0x000000000366d5d8: mov        x21, x19
0x000000000366d5dc: add        x0, x22, #0x20
0x000000000366d5e0: mov        x1, x20
0x000000000366d5e4: bl         #0x3784b5c
0x000000000366d5e8: cmp        w0, #0
0x000000000366d5ec: csel       x8, x23, xzr, ne
0x000000000366d5f0: csel       x21, x21, x22, ne
0x000000000366d5f4: ldr        x22, [x22, x8]
0x000000000366d5f8: cbnz       x22, #0x366d5dc
0x000000000366d5fc: cmp        x21, x19
0x000000000366d600: b.eq       #0x366d614
0x000000000366d604: add        x1, x21, #0x20
0x000000000366d608: mov        x0, x20
0x000000000366d60c: bl         #0x3784b5c
0x000000000366d610: cbz        w0, #0x366d618
0x000000000366d614: mov        x21, x19
0x000000000366d618: mov        x0, x21
0x000000000366d61c: ldp        x29, x30, [sp, #0x30]
0x000000000366d620: ldp        x20, x19, [sp, #0x20]
0x000000000366d624: ldp        x22, x21, [sp, #0x10]
0x000000000366d628: ldp        x24, x23, [sp], #0x40
0x000000000366d62c: ret        
