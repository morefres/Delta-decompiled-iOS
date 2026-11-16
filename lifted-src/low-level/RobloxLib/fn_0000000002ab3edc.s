; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3edc
0x0000000002ab3edc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab3ee0: stp        x20, x19, [sp, #0x10]
0x0000000002ab3ee4: stp        x29, x30, [sp, #0x20]
0x0000000002ab3ee8: add        x29, sp, #0x20
0x0000000002ab3eec: mov        x19, x2
0x0000000002ab3ef0: mov        x20, x0
0x0000000002ab3ef4: ldr        x0, [x0, #0xb8]
0x0000000002ab3ef8: ldr        x8, [x0]
0x0000000002ab3efc: ldr        x8, [x8, #0x20]
0x0000000002ab3f00: blr        x8
0x0000000002ab3f04: mov        x21, x0
0x0000000002ab3f08: ldr        x0, [x20, #0xb8]
0x0000000002ab3f0c: ldr        x8, [x0]
0x0000000002ab3f10: ldr        x8, [x8, #0x20]
0x0000000002ab3f14: mov        x1, x19
0x0000000002ab3f18: blr        x8
0x0000000002ab3f1c: cmp        x21, x0
0x0000000002ab3f20: cset       w0, eq
0x0000000002ab3f24: ldp        x29, x30, [sp, #0x20]
0x0000000002ab3f28: ldp        x20, x19, [sp, #0x10]
0x0000000002ab3f2c: ldp        x22, x21, [sp], #0x30
0x0000000002ab3f30: ret        
