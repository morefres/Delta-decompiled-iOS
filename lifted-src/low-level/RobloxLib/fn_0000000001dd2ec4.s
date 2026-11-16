; instruction-faithful ARM64 fallback for RobloxLib::function_1dd2ec4
0x0000000001dd2ec4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd2ec8: stp        x20, x19, [sp, #0x10]
0x0000000001dd2ecc: stp        x29, x30, [sp, #0x20]
0x0000000001dd2ed0: add        x29, sp, #0x20
0x0000000001dd2ed4: mov        x19, x2
0x0000000001dd2ed8: mov        x20, x0
0x0000000001dd2edc: ldr        x0, [x0, #0xb8]
0x0000000001dd2ee0: ldr        x8, [x0]
0x0000000001dd2ee4: ldr        x8, [x8, #0x20]
0x0000000001dd2ee8: blr        x8
0x0000000001dd2eec: mov        x21, x0
0x0000000001dd2ef0: ldr        x0, [x20, #0xb8]
0x0000000001dd2ef4: ldr        x8, [x0]
0x0000000001dd2ef8: ldr        x8, [x8, #0x20]
0x0000000001dd2efc: mov        x1, x19
0x0000000001dd2f00: blr        x8
0x0000000001dd2f04: cmp        w21, w0
0x0000000001dd2f08: cset       w0, eq
0x0000000001dd2f0c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd2f10: ldp        x20, x19, [sp, #0x10]
0x0000000001dd2f14: ldp        x22, x21, [sp], #0x30
0x0000000001dd2f18: ret        
