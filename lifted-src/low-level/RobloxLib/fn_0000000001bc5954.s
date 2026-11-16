; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5954
0x0000000001bc5954: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc5958: stp        x20, x19, [sp, #0x10]
0x0000000001bc595c: stp        x29, x30, [sp, #0x20]
0x0000000001bc5960: add        x29, sp, #0x20
0x0000000001bc5964: mov        x20, x1
0x0000000001bc5968: mov        x19, x0
0x0000000001bc596c: ldp        w8, w9, [x0, #8]
0x0000000001bc5970: cmp        w8, w9
0x0000000001bc5974: b.hs       #0x1bc59d0
0x0000000001bc5978: ldr        x9, [x19]
0x0000000001bc597c: mov        w10, #0x50
0x0000000001bc5980: umaddl     x22, w8, w10, x9
0x0000000001bc5984: bl         #0x4199c50
0x0000000001bc5988: str        x0, [x22]
0x0000000001bc598c: mov        x21, x22
0x0000000001bc5990: str        xzr, [x21, #8]!
0x0000000001bc5994: mov        x0, x21
0x0000000001bc5998: mov        x1, x20
0x0000000001bc599c: bl         #0x28e054
0x0000000001bc59a0: ldr        w8, [x19, #8]
0x0000000001bc59a4: cmn        w8, #1
0x0000000001bc59a8: b.eq       #0x1bc59e8
0x0000000001bc59ac: add        w9, w8, #1
0x0000000001bc59b0: str        w9, [x19, #8]
0x0000000001bc59b4: ldr        x9, [x19]
0x0000000001bc59b8: mov        w10, #0x50
0x0000000001bc59bc: umaddl     x0, w8, w10, x9
0x0000000001bc59c0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc59c4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc59c8: ldp        x22, x21, [sp], #0x30
0x0000000001bc59cc: ret        
0x0000000001bc59d0: mov        x0, x19
0x0000000001bc59d4: mov        x1, x20
0x0000000001bc59d8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc59dc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc59e0: ldp        x22, x21, [sp], #0x30
0x0000000001bc59e4: b          #0x1bc5ae8
0x0000000001bc59e8: bl         #0x4b0e10c
0x0000000001bc59ec: mov        x19, x0
0x0000000001bc59f0: ldr        x8, [x21]
0x0000000001bc59f4: cbz        x8, #0x1bc5a04
0x0000000001bc59f8: ldr        x8, [x8, #0x10]
0x0000000001bc59fc: add        x0, x22, #0x10
0x0000000001bc5a00: blr        x8
0x0000000001bc5a04: mov        x0, x19
0x0000000001bc5a08: bl         #0x4b97984
0x0000000001bc5a0c: bl         #0x18bd8
