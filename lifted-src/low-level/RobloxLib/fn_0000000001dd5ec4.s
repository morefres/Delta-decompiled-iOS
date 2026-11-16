; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5ec4
0x0000000001dd5ec4: sub        sp, sp, #0x30
0x0000000001dd5ec8: stp        x20, x19, [sp, #0x10]
0x0000000001dd5ecc: stp        x29, x30, [sp, #0x20]
0x0000000001dd5ed0: add        x29, sp, #0x20
0x0000000001dd5ed4: mov        x19, x2
0x0000000001dd5ed8: mov        x20, x0
0x0000000001dd5edc: ldr        x0, [x0, #0xb8]
0x0000000001dd5ee0: ldr        x8, [x0]
0x0000000001dd5ee4: ldr        x8, [x8, #0x20]
0x0000000001dd5ee8: blr        x8
0x0000000001dd5eec: str        w0, [sp, #0xc]
0x0000000001dd5ef0: ldr        x0, [x20, #0xb8]
0x0000000001dd5ef4: ldr        x8, [x0]
0x0000000001dd5ef8: ldr        x8, [x8, #0x28]
0x0000000001dd5efc: add        x2, sp, #0xc
0x0000000001dd5f00: mov        x1, x19
0x0000000001dd5f04: blr        x8
0x0000000001dd5f08: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5f0c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd5f10: add        sp, sp, #0x30
0x0000000001dd5f14: ret        
