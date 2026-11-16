; instruction-faithful ARM64 fallback for RobloxLib::function_2a95e98
0x0000000002a95e98: stp        x22, x21, [sp, #-0x30]!
0x0000000002a95e9c: stp        x20, x19, [sp, #0x10]
0x0000000002a95ea0: stp        x29, x30, [sp, #0x20]
0x0000000002a95ea4: add        x29, sp, #0x20
0x0000000002a95ea8: mov        x19, x2
0x0000000002a95eac: mov        x20, x0
0x0000000002a95eb0: ldr        x0, [x0, #0xb8]
0x0000000002a95eb4: ldr        x8, [x0]
0x0000000002a95eb8: ldr        x8, [x8, #0x20]
0x0000000002a95ebc: blr        x8
0x0000000002a95ec0: mov        x21, x0
0x0000000002a95ec4: ldr        x0, [x20, #0xb8]
0x0000000002a95ec8: ldr        x8, [x0]
0x0000000002a95ecc: ldr        x8, [x8, #0x20]
0x0000000002a95ed0: mov        x1, x19
0x0000000002a95ed4: blr        x8
0x0000000002a95ed8: cmp        x21, x0
0x0000000002a95edc: cset       w0, eq
0x0000000002a95ee0: ldp        x29, x30, [sp, #0x20]
0x0000000002a95ee4: ldp        x20, x19, [sp, #0x10]
0x0000000002a95ee8: ldp        x22, x21, [sp], #0x30
0x0000000002a95eec: ret        
