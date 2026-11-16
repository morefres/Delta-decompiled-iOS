; instruction-faithful ARM64 fallback for RobloxLib::function_2fff988
0x0000000002fff988: stp        x22, x21, [sp, #-0x30]!
0x0000000002fff98c: stp        x20, x19, [sp, #0x10]
0x0000000002fff990: stp        x29, x30, [sp, #0x20]
0x0000000002fff994: add        x29, sp, #0x20
0x0000000002fff998: mov        x19, x1
0x0000000002fff99c: mov        x20, x0
0x0000000002fff9a0: ldr        x21, [x0, #8]
0x0000000002fff9a4: cmp        x21, x1
0x0000000002fff9a8: b.eq       #0x2fff9cc
0x0000000002fff9ac: ldur       x8, [x21, #-0x48]
0x0000000002fff9b0: cbz        x8, #0x2fff9c0
0x0000000002fff9b4: ldr        x8, [x8, #0x10]
0x0000000002fff9b8: sub        x0, x21, #0x40
0x0000000002fff9bc: blr        x8
0x0000000002fff9c0: sub        x21, x21, #0x58
0x0000000002fff9c4: cmp        x21, x19
0x0000000002fff9c8: b.ne       #0x2fff9ac
0x0000000002fff9cc: str        x19, [x20, #8]
0x0000000002fff9d0: ldp        x29, x30, [sp, #0x20]
0x0000000002fff9d4: ldp        x20, x19, [sp, #0x10]
0x0000000002fff9d8: ldp        x22, x21, [sp], #0x30
0x0000000002fff9dc: ret        
0x0000000002fff9e0: bl         #0x18bd8
