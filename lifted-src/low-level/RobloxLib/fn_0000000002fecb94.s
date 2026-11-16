; instruction-faithful ARM64 fallback for RobloxLib::function_2fecb94
0x0000000002fecb94: stp        x24, x23, [sp, #-0x40]!
0x0000000002fecb98: stp        x22, x21, [sp, #0x10]
0x0000000002fecb9c: stp        x20, x19, [sp, #0x20]
0x0000000002fecba0: stp        x29, x30, [sp, #0x30]
0x0000000002fecba4: add        x29, sp, #0x30
0x0000000002fecba8: mov        x19, x3
0x0000000002fecbac: cmp        x1, x2
0x0000000002fecbb0: b.eq       #0x2fecbe8
0x0000000002fecbb4: mov        x20, x2
0x0000000002fecbb8: mov        x21, x1
0x0000000002fecbbc: mov        x22, x0
0x0000000002fecbc0: mov        x23, #0
0x0000000002fecbc4: mov        x0, x22
0x0000000002fecbc8: mov        x1, x19
0x0000000002fecbcc: mov        x2, x21
0x0000000002fecbd0: bl         #0x2fecc28
0x0000000002fecbd4: add        x21, x21, #0xb8
0x0000000002fecbd8: add        x19, x19, #0xb8
0x0000000002fecbdc: sub        x23, x23, #0xb8
0x0000000002fecbe0: cmp        x21, x20
0x0000000002fecbe4: b.ne       #0x2fecbc4
0x0000000002fecbe8: mov        x0, x19
0x0000000002fecbec: ldp        x29, x30, [sp, #0x30]
0x0000000002fecbf0: ldp        x20, x19, [sp, #0x20]
0x0000000002fecbf4: ldp        x22, x21, [sp, #0x10]
0x0000000002fecbf8: ldp        x24, x23, [sp], #0x40
0x0000000002fecbfc: ret        
0x0000000002fecc00: mov        x20, x0
0x0000000002fecc04: cbz        x23, #0x2fecc20
0x0000000002fecc08: sub        x19, x19, #0xb8
0x0000000002fecc0c: mov        x0, x19
0x0000000002fecc10: bl         #0x2feb520
0x0000000002fecc14: sub        x19, x19, #0xb8
0x0000000002fecc18: add        x23, x23, #0xb8
0x0000000002fecc1c: cbnz       x23, #0x2fecc0c
0x0000000002fecc20: mov        x0, x20
0x0000000002fecc24: bl         #0x4b97984
