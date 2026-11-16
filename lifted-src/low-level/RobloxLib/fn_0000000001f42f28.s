; instruction-faithful ARM64 fallback for RobloxLib::function_1f42f28
0x0000000001f42f28: sub        sp, sp, #0x40
0x0000000001f42f2c: stp        x22, x21, [sp, #0x10]
0x0000000001f42f30: stp        x20, x19, [sp, #0x20]
0x0000000001f42f34: stp        x29, x30, [sp, #0x30]
0x0000000001f42f38: add        x29, sp, #0x30
0x0000000001f42f3c: mov        x21, x1
0x0000000001f42f40: mov        x20, x0
0x0000000001f42f44: adrp       x8, #0x6199000
0x0000000001f42f48: add        x8, x8, #0xb00
0x0000000001f42f4c: ldr        x8, [x8]
0x0000000001f42f50: sub        x19, x0, #0x428
0x0000000001f42f54: mov        x0, x19
0x0000000001f42f58: blr        x8
0x0000000001f42f5c: cmp        w21, #8
0x0000000001f42f60: mov        w8, #8
0x0000000001f42f64: csel       w8, w21, w8, lt
0x0000000001f42f68: bic        w21, w8, w8, asr #31
0x0000000001f42f6c: str        w21, [sp, #0xc]
0x0000000001f42f70: ldr        w8, [x20, #0xf8]!
0x0000000001f42f74: cmp        w8, w21
0x0000000001f42f78: b.eq       #0x1f43008
0x0000000001f42f7c: adrp       x8, #0x6199000
0x0000000001f42f80: add        x8, x8, #0x510
0x0000000001f42f84: ldrb       w8, [x8]
0x0000000001f42f88: cmp        w8, #1
0x0000000001f42f8c: b.ne       #0x1f42ff4
0x0000000001f42f90: adrp       x8, #0x65ee000
0x0000000001f42f94: add        x8, x8, #0xb00
0x0000000001f42f98: ldrb       w8, [x8]
0x0000000001f42f9c: tbnz       w8, #0, #0x1f42fb0
0x0000000001f42fa0: bl         #0x646b70
0x0000000001f42fa4: tbnz       w0, #0, #0x1f42fb0
0x0000000001f42fa8: bl         #0x646df0
0x0000000001f42fac: cbz        w0, #0x1f42ff4
0x0000000001f42fb0: ldr        x8, [x19]
0x0000000001f42fb4: ldr        x8, [x8, #0x98]
0x0000000001f42fb8: adrp       x1, #0x63c4000
0x0000000001f42fbc: add        x1, x1, #0x880
0x0000000001f42fc0: mov        x0, x19
0x0000000001f42fc4: mov        w2, #1
0x0000000001f42fc8: blr        x8
0x0000000001f42fcc: mov        x0, x19
0x0000000001f42fd0: bl         #0x418c6d4
0x0000000001f42fd4: cbz        x0, #0x1f42ff4
0x0000000001f42fd8: adrp       x2, #0x63c4000
0x0000000001f42fdc: add        x2, x2, #0x880
0x0000000001f42fe0: add        x4, sp, #0xc
0x0000000001f42fe4: mov        x1, x19
0x0000000001f42fe8: mov        x3, x20
0x0000000001f42fec: bl         #0x24d6bb4
0x0000000001f42ff0: ldr        w21, [sp, #0xc]
0x0000000001f42ff4: str        w21, [x20]
0x0000000001f42ff8: adrp       x1, #0x63c4000
0x0000000001f42ffc: add        x1, x1, #0x880
0x0000000001f43000: mov        x0, x19
0x0000000001f43004: bl         #0x4197e7c
0x0000000001f43008: ldp        x29, x30, [sp, #0x30]
0x0000000001f4300c: ldp        x20, x19, [sp, #0x20]
0x0000000001f43010: ldp        x22, x21, [sp, #0x10]
0x0000000001f43014: add        sp, sp, #0x40
0x0000000001f43018: ret        
