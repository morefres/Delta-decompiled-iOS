; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3954
0x0000000002bb3954: sub        sp, sp, #0x50
0x0000000002bb3958: stp        x22, x21, [sp, #0x20]
0x0000000002bb395c: stp        x20, x19, [sp, #0x30]
0x0000000002bb3960: stp        x29, x30, [sp, #0x40]
0x0000000002bb3964: add        x29, sp, #0x40
0x0000000002bb3968: mov        x20, x2
0x0000000002bb396c: mov        x21, x1
0x0000000002bb3970: mov        x22, x0
0x0000000002bb3974: mov        x19, x8
0x0000000002bb3978: ldr        x0, [x0]
0x0000000002bb397c: mov        w8, #1
0x0000000002bb3980: stp        x0, x8, [sp, #8]
0x0000000002bb3984: ldr        x8, [x0]
0x0000000002bb3988: ldr        x8, [x8, #0x10]
0x0000000002bb398c: mov        w1, #0x118
0x0000000002bb3990: mov        w2, #8
0x0000000002bb3994: blr        x8
0x0000000002bb3998: str        x0, [sp, #0x18]
0x0000000002bb399c: ldr        x1, [x22]
0x0000000002bb39a0: mov        x2, x21
0x0000000002bb39a4: mov        x3, x20
0x0000000002bb39a8: bl         #0x2bb39f4
0x0000000002bb39ac: str        xzr, [sp, #0x18]
0x0000000002bb39b0: add        x2, x0, #0x20
0x0000000002bb39b4: stp        x2, x0, [x19]
0x0000000002bb39b8: add        x1, x0, #0x28
0x0000000002bb39bc: mov        x0, x19
0x0000000002bb39c0: bl         #0x2136c
0x0000000002bb39c4: add        x0, sp, #8
0x0000000002bb39c8: bl         #0x2ba8708
0x0000000002bb39cc: ldp        x29, x30, [sp, #0x40]
0x0000000002bb39d0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb39d4: ldp        x22, x21, [sp, #0x20]
0x0000000002bb39d8: add        sp, sp, #0x50
0x0000000002bb39dc: ret        
0x0000000002bb39e0: mov        x19, x0
0x0000000002bb39e4: add        x0, sp, #8
0x0000000002bb39e8: bl         #0x2ba8708
0x0000000002bb39ec: mov        x0, x19
0x0000000002bb39f0: bl         #0x4b97984
