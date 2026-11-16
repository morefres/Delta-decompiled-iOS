; instruction-faithful ARM64 fallback for RobloxLib::function_20a8cec
0x00000000020a8cec: sub        sp, sp, #0x50
0x00000000020a8cf0: stp        x22, x21, [sp, #0x20]
0x00000000020a8cf4: stp        x20, x19, [sp, #0x30]
0x00000000020a8cf8: stp        x29, x30, [sp, #0x40]
0x00000000020a8cfc: add        x29, sp, #0x40
0x00000000020a8d00: mov        x19, x2
0x00000000020a8d04: add        x8, x1, #0xa8
0x00000000020a8d08: cmp        x1, #0
0x00000000020a8d0c: csel       x8, xzr, x8, eq
0x00000000020a8d10: ldp        x9, x10, [x0, #8]
0x00000000020a8d14: add        x0, x8, x10, asr #1
0x00000000020a8d18: tbz        w10, #0, #0x20a8d24
0x00000000020a8d1c: ldr        x8, [x0]
0x00000000020a8d20: ldr        x9, [x8, w9, uxtw]
0x00000000020a8d24: add        x21, sp, #8
0x00000000020a8d28: add        x8, sp, #8
0x00000000020a8d2c: blr        x9
0x00000000020a8d30: ldrb       w8, [sp, #0x1f]
0x00000000020a8d34: sxtb       w20, w8
0x00000000020a8d38: ldr        x9, [sp, #0x10]
0x00000000020a8d3c: cmp        w20, #0
0x00000000020a8d40: csel       x2, x9, x8, lt
0x00000000020a8d44: ldrb       w9, [x19, #0x17]
0x00000000020a8d48: sxtb       w8, w9
0x00000000020a8d4c: ldr        x10, [x19, #8]
0x00000000020a8d50: cmp        w8, #0
0x00000000020a8d54: csel       x9, x10, x9, lt
0x00000000020a8d58: cmp        x2, x9
0x00000000020a8d5c: b.ne       #0x20a8d8c
0x00000000020a8d60: ldr        x9, [sp, #8]
0x00000000020a8d64: cmp        w20, #0
0x00000000020a8d68: csel       x0, x9, x21, lt
0x00000000020a8d6c: ldr        x9, [x19]
0x00000000020a8d70: cmp        w8, #0
0x00000000020a8d74: csel       x1, x9, x19, lt
0x00000000020a8d78: bl         #0x4b98ed8
0x00000000020a8d7c: cmp        w0, #0
0x00000000020a8d80: cset       w19, eq
0x00000000020a8d84: tbz        w20, #0x1f, #0x20a8d9c
0x00000000020a8d88: b          #0x20a8d94
0x00000000020a8d8c: mov        w19, #0
0x00000000020a8d90: tbz        w20, #0x1f, #0x20a8d9c
0x00000000020a8d94: ldr        x0, [sp, #8]
0x00000000020a8d98: bl         #0x47e93a8
0x00000000020a8d9c: mov        x0, x19
0x00000000020a8da0: ldp        x29, x30, [sp, #0x40]
0x00000000020a8da4: ldp        x20, x19, [sp, #0x30]
0x00000000020a8da8: ldp        x22, x21, [sp, #0x20]
0x00000000020a8dac: add        sp, sp, #0x50
0x00000000020a8db0: ret        
