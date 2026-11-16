; instruction-faithful ARM64 fallback for RobloxLib::function_35d3ea8
0x00000000035d3ea8: stp        x24, x23, [sp, #-0x40]!
0x00000000035d3eac: stp        x22, x21, [sp, #0x10]
0x00000000035d3eb0: stp        x20, x19, [sp, #0x20]
0x00000000035d3eb4: stp        x29, x30, [sp, #0x30]
0x00000000035d3eb8: add        x29, sp, #0x30
0x00000000035d3ebc: mov        x21, x3
0x00000000035d3ec0: mov        x19, x0
0x00000000035d3ec4: mov        x22, x0
0x00000000035d3ec8: ldr        x9, [x22, #8]!
0x00000000035d3ecc: cbz        x9, #0x35d3f0c
0x00000000035d3ed0: ldrsb      w8, [x1]
0x00000000035d3ed4: mov        x20, x9
0x00000000035d3ed8: ldrsb      w9, [x9, #0x1c]
0x00000000035d3edc: cmp        w8, w9
0x00000000035d3ee0: b.ge       #0x35d3ef4
0x00000000035d3ee4: ldr        x9, [x20]
0x00000000035d3ee8: mov        x22, x20
0x00000000035d3eec: cbnz       x9, #0x35d3ed4
0x00000000035d3ef0: b          #0x35d3f10
0x00000000035d3ef4: cmp        w9, w8
0x00000000035d3ef8: b.ge       #0x35d3f4c
0x00000000035d3efc: ldr        x9, [x20, #8]
0x00000000035d3f00: cbnz       x9, #0x35d3ed4
0x00000000035d3f04: add        x22, x20, #8
0x00000000035d3f08: b          #0x35d3f10
0x00000000035d3f0c: mov        x20, x22
0x00000000035d3f10: mov        w0, #0x28
0x00000000035d3f14: bl         #0x47e9370
0x00000000035d3f18: mov        x23, x0
0x00000000035d3f1c: ldr        x8, [x21]
0x00000000035d3f20: ldrb       w8, [x8]
0x00000000035d3f24: strb       w8, [x0, #0x1c]
0x00000000035d3f28: str        wzr, [x0, #0x20]
0x00000000035d3f2c: mov        x0, x19
0x00000000035d3f30: mov        x1, x20
0x00000000035d3f34: mov        x2, x22
0x00000000035d3f38: mov        x3, x23
0x00000000035d3f3c: bl         #0x27bfe8
0x00000000035d3f40: mov        w1, #1
0x00000000035d3f44: mov        x20, x23
0x00000000035d3f48: b          #0x35d3f50
0x00000000035d3f4c: mov        x1, #0
0x00000000035d3f50: mov        x0, x20
0x00000000035d3f54: ldp        x29, x30, [sp, #0x30]
0x00000000035d3f58: ldp        x20, x19, [sp, #0x20]
0x00000000035d3f5c: ldp        x22, x21, [sp, #0x10]
0x00000000035d3f60: ldp        x24, x23, [sp], #0x40
0x00000000035d3f64: ret        
