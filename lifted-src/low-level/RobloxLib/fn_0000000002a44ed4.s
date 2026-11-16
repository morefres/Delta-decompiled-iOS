; instruction-faithful ARM64 fallback for RobloxLib::function_2a44ed4
0x0000000002a44ed4: sub        sp, sp, #0x30
0x0000000002a44ed8: stp        x20, x19, [sp, #0x10]
0x0000000002a44edc: stp        x29, x30, [sp, #0x20]
0x0000000002a44ee0: add        x29, sp, #0x20
0x0000000002a44ee4: mov        x19, x2
0x0000000002a44ee8: mov        x20, x0
0x0000000002a44eec: ldr        x0, [x0, #0xb8]
0x0000000002a44ef0: ldr        x8, [x0]
0x0000000002a44ef4: ldr        x8, [x8, #0x20]
0x0000000002a44ef8: blr        x8
0x0000000002a44efc: str        w0, [sp, #0xc]
0x0000000002a44f00: ldr        x0, [x20, #0xb8]
0x0000000002a44f04: ldr        x8, [x0]
0x0000000002a44f08: ldr        x8, [x8, #0x28]
0x0000000002a44f0c: add        x2, sp, #0xc
0x0000000002a44f10: mov        x1, x19
0x0000000002a44f14: blr        x8
0x0000000002a44f18: ldp        x29, x30, [sp, #0x20]
0x0000000002a44f1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a44f20: add        sp, sp, #0x30
0x0000000002a44f24: ret        
