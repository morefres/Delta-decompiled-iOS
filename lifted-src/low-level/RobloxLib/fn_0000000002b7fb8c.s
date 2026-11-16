; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fb8c
0x0000000002b7fb8c: sub        sp, sp, #0x30
0x0000000002b7fb90: stp        x20, x19, [sp, #0x10]
0x0000000002b7fb94: stp        x29, x30, [sp, #0x20]
0x0000000002b7fb98: add        x29, sp, #0x20
0x0000000002b7fb9c: mov        x19, x0
0x0000000002b7fba0: ldr        x8, [x0]
0x0000000002b7fba4: ldr        x8, [x8, #0xd0]
0x0000000002b7fba8: blr        x8
0x0000000002b7fbac: add        x8, x0, #0x50
0x0000000002b7fbb0: cmp        x0, #0
0x0000000002b7fbb4: csel       x2, xzr, x8, eq
0x0000000002b7fbb8: mov        x0, sp
0x0000000002b7fbbc: add        x1, x19, #0x460
0x0000000002b7fbc0: bl         #0xe6f03c
0x0000000002b7fbc4: ldp        x0, x1, [sp]
0x0000000002b7fbc8: ldp        x29, x30, [sp, #0x20]
0x0000000002b7fbcc: ldp        x20, x19, [sp, #0x10]
0x0000000002b7fbd0: add        sp, sp, #0x30
0x0000000002b7fbd4: ret        
