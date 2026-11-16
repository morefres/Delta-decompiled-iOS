; instruction-faithful ARM64 fallback for RobloxLib::function_2de0f20
0x0000000002de0f20: sub        sp, sp, #0x50
0x0000000002de0f24: stp        x22, x21, [sp, #0x20]
0x0000000002de0f28: stp        x20, x19, [sp, #0x30]
0x0000000002de0f2c: stp        x29, x30, [sp, #0x40]
0x0000000002de0f30: add        x29, sp, #0x40
0x0000000002de0f34: mov        x20, x1
0x0000000002de0f38: mov        x21, x0
0x0000000002de0f3c: mov        x19, x8
0x0000000002de0f40: adrp       x8, #0x6185000
0x0000000002de0f44: add        x8, x8, #0x8b8
0x0000000002de0f48: ldr        x0, [x8]
0x0000000002de0f4c: and        w9, w0, #0xff
0x0000000002de0f50: lsr        x10, x0, #8
0x0000000002de0f54: cmp        w9, #6
0x0000000002de0f58: and        w9, w10, #0xff
0x0000000002de0f5c: ccmp       w9, #5, #0, hs
0x0000000002de0f60: b.lo       #0x2de0f94
0x0000000002de0f64: ldr        x1, [x8, #8]
0x0000000002de0f68: ldr        x8, [x21, #0x28]
0x0000000002de0f6c: stp        x20, xzr, [sp]
0x0000000002de0f70: stp        x8, xzr, [sp, #0x10]
0x0000000002de0f74: adrp       x3, #0x5424000
0x0000000002de0f78: add        x3, x3, #0xe14
0x0000000002de0f7c: mov        x6, sp
0x0000000002de0f80: mov        w2, #5
0x0000000002de0f84: mov        w4, #0x47
0x0000000002de0f88: mov        w5, #0xe3
0x0000000002de0f8c: mov        w7, #1
0x0000000002de0f90: bl         #0x47eec38
0x0000000002de0f94: str        xzr, [x19]
0x0000000002de0f98: ldr        x0, [x21, #0x28]
0x0000000002de0f9c: ldr        x8, [x0]
0x0000000002de0fa0: ldr        x8, [x8, #0xb8]
0x0000000002de0fa4: adrp       x2, #0x2de1000
0x0000000002de0fa8: add        x2, x2, #0xd6c
0x0000000002de0fac: mov        x1, x20
0x0000000002de0fb0: mov        x3, x19
0x0000000002de0fb4: blr        x8
0x0000000002de0fb8: ldp        x29, x30, [sp, #0x40]
0x0000000002de0fbc: ldp        x20, x19, [sp, #0x30]
0x0000000002de0fc0: ldp        x22, x21, [sp, #0x20]
0x0000000002de0fc4: add        sp, sp, #0x50
0x0000000002de0fc8: ret        
0x0000000002de0fcc: mov        x20, x0
0x0000000002de0fd0: ldr        x0, [x19]
0x0000000002de0fd4: str        xzr, [x19]
0x0000000002de0fd8: cbz        x0, #0x2de0fe8
0x0000000002de0fdc: ldr        x8, [x0]
0x0000000002de0fe0: ldr        x8, [x8, #8]
0x0000000002de0fe4: blr        x8
0x0000000002de0fe8: mov        x0, x20
0x0000000002de0fec: bl         #0x4b97984
