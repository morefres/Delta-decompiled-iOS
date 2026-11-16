; instruction-faithful ARM64 fallback for RobloxLib::function_1e40ed8
0x0000000001e40ed8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e40edc: stp        x20, x19, [sp, #0x10]
0x0000000001e40ee0: stp        x29, x30, [sp, #0x20]
0x0000000001e40ee4: add        x29, sp, #0x20
0x0000000001e40ee8: mov        x19, x2
0x0000000001e40eec: mov        x20, x0
0x0000000001e40ef0: ldr        x0, [x0, #0xb8]
0x0000000001e40ef4: ldr        x8, [x0]
0x0000000001e40ef8: ldr        x8, [x8, #0x20]
0x0000000001e40efc: blr        x8
0x0000000001e40f00: mov        x21, x0
0x0000000001e40f04: ldr        x0, [x20, #0xb8]
0x0000000001e40f08: ldr        x8, [x0]
0x0000000001e40f0c: ldr        x8, [x8, #0x20]
0x0000000001e40f10: mov        x1, x19
0x0000000001e40f14: blr        x8
0x0000000001e40f18: cmp        w21, w0
0x0000000001e40f1c: cset       w0, eq
0x0000000001e40f20: ldp        x29, x30, [sp, #0x20]
0x0000000001e40f24: ldp        x20, x19, [sp, #0x10]
0x0000000001e40f28: ldp        x22, x21, [sp], #0x30
0x0000000001e40f2c: ret        
