; instruction-faithful ARM64 fallback for RobloxLib::function_34b9ce4
0x00000000034b9ce4: stp        x22, x21, [sp, #-0x30]!
0x00000000034b9ce8: stp        x20, x19, [sp, #0x10]
0x00000000034b9cec: stp        x29, x30, [sp, #0x20]
0x00000000034b9cf0: add        x29, sp, #0x20
0x00000000034b9cf4: ldr        w8, [x0, #0x80]
0x00000000034b9cf8: cmp        w8, #2
0x00000000034b9cfc: b.lt       #0x34b9d30
0x00000000034b9d00: mov        x19, x0
0x00000000034b9d04: ldr        w8, [x0, #8]
0x00000000034b9d08: cbz        w8, #0x34b9d30
0x00000000034b9d0c: ldr        w22, [x19, #0x40]
0x00000000034b9d10: cmp        w22, w1
0x00000000034b9d14: b.le       #0x34b9d30
0x00000000034b9d18: tbnz       w1, #0x1f, #0x34b9d48
0x00000000034b9d1c: ldr        x8, [x19, #0x60]
0x00000000034b9d20: mov        w9, #1
0x00000000034b9d24: orr        w9, w9, w1, lsl #1
0x00000000034b9d28: ldr        x20, [x8, w9, uxtw #3]
0x00000000034b9d2c: b          #0x34b9d34
0x00000000034b9d30: mov        x20, #-0x83
0x00000000034b9d34: mov        x0, x20
0x00000000034b9d38: ldp        x29, x30, [sp, #0x20]
0x00000000034b9d3c: ldp        x20, x19, [sp, #0x10]
0x00000000034b9d40: ldp        x22, x21, [sp], #0x30
0x00000000034b9d44: ret        
0x00000000034b9d48: cmp        w22, #1
0x00000000034b9d4c: b.lt       #0x34b9d78
0x00000000034b9d50: mov        w21, #0
0x00000000034b9d54: mov        x20, #0
0x00000000034b9d58: mov        x0, x19
0x00000000034b9d5c: mov        x1, x21
0x00000000034b9d60: bl         #0x34b9ce4
0x00000000034b9d64: add        x20, x0, x20
0x00000000034b9d68: add        w21, w21, #1
0x00000000034b9d6c: cmp        w22, w21
0x00000000034b9d70: b.ne       #0x34b9d58
0x00000000034b9d74: b          #0x34b9d34
0x00000000034b9d78: mov        x20, #0
0x00000000034b9d7c: b          #0x34b9d34
