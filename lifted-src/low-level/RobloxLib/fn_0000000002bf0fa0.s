; instruction-faithful ARM64 fallback for RobloxLib::function_2bf0fa0
0x0000000002bf0fa0: sub        sp, sp, #0x30
0x0000000002bf0fa4: stp        x20, x19, [sp, #0x10]
0x0000000002bf0fa8: stp        x29, x30, [sp, #0x20]
0x0000000002bf0fac: add        x29, sp, #0x20
0x0000000002bf0fb0: mov        x19, x0
0x0000000002bf0fb4: ldr        x8, [x0]
0x0000000002bf0fb8: ldr        x8, [x8, #0xd0]
0x0000000002bf0fbc: blr        x8
0x0000000002bf0fc0: add        x8, x0, #0x120
0x0000000002bf0fc4: cmp        x0, #0
0x0000000002bf0fc8: csel       x2, xzr, x8, eq
0x0000000002bf0fcc: ldr        x3, [x19, #0x18]
0x0000000002bf0fd0: mov        x0, sp
0x0000000002bf0fd4: add        x1, x19, #0x890
0x0000000002bf0fd8: bl         #0xe6f03c
0x0000000002bf0fdc: ldp        x0, x1, [sp]
0x0000000002bf0fe0: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0fe4: ldp        x20, x19, [sp, #0x10]
0x0000000002bf0fe8: add        sp, sp, #0x30
0x0000000002bf0fec: ret        
