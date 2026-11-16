; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7950
0x0000000002bb7950: sub        sp, sp, #0x50
0x0000000002bb7954: stp        x22, x21, [sp, #0x20]
0x0000000002bb7958: stp        x20, x19, [sp, #0x30]
0x0000000002bb795c: stp        x29, x30, [sp, #0x40]
0x0000000002bb7960: add        x29, sp, #0x40
0x0000000002bb7964: mov        x20, x2
0x0000000002bb7968: mov        x21, x1
0x0000000002bb796c: mov        x22, x0
0x0000000002bb7970: mov        x19, x8
0x0000000002bb7974: ldr        x0, [x0]
0x0000000002bb7978: mov        w8, #1
0x0000000002bb797c: stp        x0, x8, [sp, #8]
0x0000000002bb7980: ldr        x8, [x0]
0x0000000002bb7984: ldr        x8, [x8, #0x10]
0x0000000002bb7988: mov        w1, #0xd8
0x0000000002bb798c: mov        w2, #8
0x0000000002bb7990: blr        x8
0x0000000002bb7994: str        x0, [sp, #0x18]
0x0000000002bb7998: ldr        x1, [x22]
0x0000000002bb799c: mov        x2, x21
0x0000000002bb79a0: mov        x3, x20
0x0000000002bb79a4: bl         #0x2bb79f0
0x0000000002bb79a8: str        xzr, [sp, #0x18]
0x0000000002bb79ac: add        x2, x0, #0x20
0x0000000002bb79b0: stp        x2, x0, [x19]
0x0000000002bb79b4: add        x1, x0, #0x28
0x0000000002bb79b8: mov        x0, x19
0x0000000002bb79bc: bl         #0x2136c
0x0000000002bb79c0: add        x0, sp, #8
0x0000000002bb79c4: bl         #0x2baf130
0x0000000002bb79c8: ldp        x29, x30, [sp, #0x40]
0x0000000002bb79cc: ldp        x20, x19, [sp, #0x30]
0x0000000002bb79d0: ldp        x22, x21, [sp, #0x20]
0x0000000002bb79d4: add        sp, sp, #0x50
0x0000000002bb79d8: ret        
0x0000000002bb79dc: mov        x19, x0
0x0000000002bb79e0: add        x0, sp, #8
0x0000000002bb79e4: bl         #0x2baf130
0x0000000002bb79e8: mov        x0, x19
0x0000000002bb79ec: bl         #0x4b97984
