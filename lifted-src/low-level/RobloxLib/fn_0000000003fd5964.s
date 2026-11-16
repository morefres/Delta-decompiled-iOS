; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5964
0x0000000003fd5964: sub        sp, sp, #0x40
0x0000000003fd5968: stp        x22, x21, [sp, #0x10]
0x0000000003fd596c: stp        x20, x19, [sp, #0x20]
0x0000000003fd5970: stp        x29, x30, [sp, #0x30]
0x0000000003fd5974: add        x29, sp, #0x30
0x0000000003fd5978: mov        x19, x0
0x0000000003fd597c: stp        xzr, xzr, [x0]
0x0000000003fd5980: str        xzr, [x0, #0x10]
0x0000000003fd5984: str        x0, [sp]
0x0000000003fd5988: strb       wzr, [sp, #8]
0x0000000003fd598c: cbz        x1, #0x3fd59e8
0x0000000003fd5990: mov        x20, x2
0x0000000003fd5994: mov        x22, x1
0x0000000003fd5998: mov        x0, x19
0x0000000003fd599c: bl         #0x2cd4b8
0x0000000003fd59a0: ldr        x21, [x19, #8]
0x0000000003fd59a4: mov        w8, #0x68
0x0000000003fd59a8: madd       x22, x22, x8, x21
0x0000000003fd59ac: mov        x0, x21
0x0000000003fd59b0: mov        x1, x20
0x0000000003fd59b4: bl         #0x3fd4b10
0x0000000003fd59b8: ldp        x9, x8, [x20, #0x58]
0x0000000003fd59bc: stp        x9, x8, [x21, #0x58]
0x0000000003fd59c0: cbz        x8, #0x3fd59d8
0x0000000003fd59c4: add        x8, x8, #0x10
0x0000000003fd59c8: ldxr       x9, [x8]
0x0000000003fd59cc: add        x9, x9, #1
0x0000000003fd59d0: stxr       w10, x9, [x8]
0x0000000003fd59d4: cbnz       w10, #0x3fd59c8
0x0000000003fd59d8: add        x21, x21, #0x68
0x0000000003fd59dc: cmp        x21, x22
0x0000000003fd59e0: b.ne       #0x3fd59ac
0x0000000003fd59e4: str        x22, [x19, #8]
0x0000000003fd59e8: mov        x0, x19
0x0000000003fd59ec: ldp        x29, x30, [sp, #0x30]
0x0000000003fd59f0: ldp        x20, x19, [sp, #0x20]
0x0000000003fd59f4: ldp        x22, x21, [sp, #0x10]
0x0000000003fd59f8: add        sp, sp, #0x40
0x0000000003fd59fc: ret        
0x0000000003fd5a00: mov        x20, x0
0x0000000003fd5a04: b          #0x3fd5a10
0x0000000003fd5a08: mov        x20, x0
0x0000000003fd5a0c: str        x21, [x19, #8]
0x0000000003fd5a10: mov        x0, sp
0x0000000003fd5a14: bl         #0x3fd4a9c
0x0000000003fd5a18: mov        x0, x20
0x0000000003fd5a1c: bl         #0x4b97984
