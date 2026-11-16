; instruction-faithful ARM64 fallback for RobloxLib::function_35a8e1c
0x00000000035a8e1c: stp        x22, x21, [sp, #-0x30]!
0x00000000035a8e20: stp        x20, x19, [sp, #0x10]
0x00000000035a8e24: stp        x29, x30, [sp, #0x20]
0x00000000035a8e28: add        x29, sp, #0x20
0x00000000035a8e2c: mov        x21, x2
0x00000000035a8e30: mov        x20, x1
0x00000000035a8e34: mov        x19, x0
0x00000000035a8e38: mov        x0, x1
0x00000000035a8e3c: mov        w1, #8
0x00000000035a8e40: bl         #0x35db6bc
0x00000000035a8e44: tbz        w0, #0, #0x35a8e64
0x00000000035a8e48: ldrb       w8, [x19, #0xb9]
0x00000000035a8e4c: cmp        w8, #1
0x00000000035a8e50: b.ne       #0x35a8ea4
0x00000000035a8e54: add        x0, x19, #0x188
0x00000000035a8e58: mov        x1, x20
0x00000000035a8e5c: bl         #0x35b5628
0x00000000035a8e60: b          #0x35a8ea4
0x00000000035a8e64: mov        x0, x20
0x00000000035a8e68: mov        w1, #9
0x00000000035a8e6c: bl         #0x35db6bc
0x00000000035a8e70: mov        x22, x0
0x00000000035a8e74: ldrb       w8, [x19, #0xb9]
0x00000000035a8e78: tbz        w8, #0, #0x35a8e90
0x00000000035a8e7c: add        x0, x19, #0x188
0x00000000035a8e80: mov        x1, x20
0x00000000035a8e84: bl         #0x35b5628
0x00000000035a8e88: tbnz       w22, #0, #0x35a8ea4
0x00000000035a8e8c: b          #0x35a8ef8
0x00000000035a8e90: cmp        w21, #0
0x00000000035a8e94: cset       w8, ne
0x00000000035a8e98: orr        w8, w8, w22
0x00000000035a8e9c: tbz        w8, #0, #0x35a8ef8
0x00000000035a8ea0: tbz        w22, #0, #0x35a8ebc
0x00000000035a8ea4: add        x0, x19, #0xc0
0x00000000035a8ea8: mov        x1, x20
0x00000000035a8eac: ldp        x29, x30, [sp, #0x20]
0x00000000035a8eb0: ldp        x20, x19, [sp, #0x10]
0x00000000035a8eb4: ldp        x22, x21, [sp], #0x30
0x00000000035a8eb8: b          #0x35bb0b0
0x00000000035a8ebc: add        x0, x19, #0x308
0x00000000035a8ec0: bl         #0x4b99454
0x00000000035a8ec4: mov        x0, x20
0x00000000035a8ec8: mov        w1, #5
0x00000000035a8ecc: bl         #0x35db6bc
0x00000000035a8ed0: mov        x1, x0
0x00000000035a8ed4: mov        x0, x19
0x00000000035a8ed8: bl         #0x35a88b0
0x00000000035a8edc: ldr        x0, [x19, #0x348]
0x00000000035a8ee0: ldr        x8, [x0]
0x00000000035a8ee4: ldr        x8, [x8, #0x18]
0x00000000035a8ee8: mov        x1, x20
0x00000000035a8eec: blr        x8
0x00000000035a8ef0: add        x0, x19, #0x308
0x00000000035a8ef4: bl         #0x4b9946c
0x00000000035a8ef8: ldp        x29, x30, [sp, #0x20]
0x00000000035a8efc: ldp        x20, x19, [sp, #0x10]
0x00000000035a8f00: ldp        x22, x21, [sp], #0x30
0x00000000035a8f04: ret        
0x00000000035a8f08: bl         #0x18bd8
0x00000000035a8f0c: mov        x20, x0
0x00000000035a8f10: add        x0, x19, #0x308
0x00000000035a8f14: bl         #0x4b9946c
0x00000000035a8f18: mov        x0, x20
0x00000000035a8f1c: bl         #0x4b97984
0x00000000035a8f20: bl         #0x18bd8
