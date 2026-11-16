; instruction-faithful ARM64 fallback for RobloxLib::function_23d6edc
0x00000000023d6edc: stp        x20, x19, [sp, #-0x20]!
0x00000000023d6ee0: stp        x29, x30, [sp, #0x10]
0x00000000023d6ee4: add        x29, sp, #0x10
0x00000000023d6ee8: mov        x19, x0
0x00000000023d6eec: ldr        x1, [x0, #0x10]
0x00000000023d6ef0: ldr        w8, [x0, #4]
0x00000000023d6ef4: add        x8, x8, x8, lsl #1
0x00000000023d6ef8: lsl        x2, x8, #2
0x00000000023d6efc: mov        w3, #8
0x00000000023d6f00: bl         #0x58f60
0x00000000023d6f04: ldr        x1, [x19, #8]
0x00000000023d6f08: ldr        w2, [x19, #4]
0x00000000023d6f0c: mov        x0, x19
0x00000000023d6f10: ldp        x29, x30, [sp, #0x10]
0x00000000023d6f14: ldp        x20, x19, [sp], #0x20
0x00000000023d6f18: b          #0x23d6abc
