; instruction-faithful ARM64 fallback for RobloxLib::function_2ef891c
0x0000000002ef891c: sub        sp, sp, #0x30
0x0000000002ef8920: stp        x20, x19, [sp, #0x10]
0x0000000002ef8924: stp        x29, x30, [sp, #0x20]
0x0000000002ef8928: add        x29, sp, #0x20
0x0000000002ef892c: mov        x19, x3
0x0000000002ef8930: mov        x20, x0
0x0000000002ef8934: stp        x1, x2, [sp]
0x0000000002ef8938: subs       x2, x2, #8
0x0000000002ef893c: b.lo       #0x2ef8968
0x0000000002ef8940: ldr        x8, [x1]
0x0000000002ef8944: mov        x9, #0x7243
0x0000000002ef8948: movk       x9, #0x6165, lsl #16
0x0000000002ef894c: movk       x9, #0x6574, lsl #32
0x0000000002ef8950: movk       x9, #0x5f64, lsl #48
0x0000000002ef8954: cmp        x8, x9
0x0000000002ef8958: b.ne       #0x2ef8968
0x0000000002ef895c: add        x0, x20, #0x49
0x0000000002ef8960: add        x1, x1, #8
0x0000000002ef8964: bl         #0x2ef7cac
0x0000000002ef8968: add        x0, x20, #0x30
0x0000000002ef896c: mov        x1, sp
0x0000000002ef8970: bl         #0x2ef98bc
0x0000000002ef8974: str        x19, [x0, #0x10]
0x0000000002ef8978: ldp        x29, x30, [sp, #0x20]
0x0000000002ef897c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef8980: add        sp, sp, #0x30
0x0000000002ef8984: ret        
