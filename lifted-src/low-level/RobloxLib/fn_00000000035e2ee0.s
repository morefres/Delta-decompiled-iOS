; instruction-faithful ARM64 fallback for RobloxLib::function_35e2ee0
0x00000000035e2ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000035e2ee4: stp        x29, x30, [sp, #0x10]
0x00000000035e2ee8: add        x29, sp, #0x10
0x00000000035e2eec: mov        x19, x1
0x00000000035e2ef0: mov        x20, x0
0x00000000035e2ef4: ldr        x8, [x0, #0x18]
0x00000000035e2ef8: ldur       x8, [x8, #0x44]
0x00000000035e2efc: tbz        x8, #0x20, #0x35e2f0c
0x00000000035e2f00: ldr        w9, [x19, #0xc]
0x00000000035e2f04: cmp        w9, w8
0x00000000035e2f08: b.eq       #0x35e2f18
0x00000000035e2f0c: ldr        x0, [x20, #0x20]
0x00000000035e2f10: mov        x1, x19
0x00000000035e2f14: bl         #0x35c1b08
0x00000000035e2f18: ldrh       w8, [x20, #0x10]!
0x00000000035e2f1c: add        w8, w8, #1
0x00000000035e2f20: strh       w8, [x20]
0x00000000035e2f24: mov        x0, x19
0x00000000035e2f28: mov        x1, x20
0x00000000035e2f2c: bl         #0x35e3588
0x00000000035e2f30: tbnz       w0, #0, #0x35e2f40
0x00000000035e2f34: ldrh       w8, [x20]
0x00000000035e2f38: sub        w8, w8, #1
0x00000000035e2f3c: strh       w8, [x20]
0x00000000035e2f40: mov        x0, x19
0x00000000035e2f44: mov        w1, #1
0x00000000035e2f48: mov        w2, #3
0x00000000035e2f4c: bl         #0x35db664
0x00000000035e2f50: cbz        x1, #0x35e2f5c
0x00000000035e2f54: strb       wzr, [x0, #2]
0x00000000035e2f58: strh       wzr, [x0]
0x00000000035e2f5c: mov        x0, x19
0x00000000035e2f60: mov        w1, #5
0x00000000035e2f64: mov        w2, #3
0x00000000035e2f68: bl         #0x35db664
0x00000000035e2f6c: cbz        x1, #0x35e2f78
0x00000000035e2f70: strb       wzr, [x0, #2]
0x00000000035e2f74: strh       wzr, [x0]
0x00000000035e2f78: ldp        x29, x30, [sp, #0x10]
0x00000000035e2f7c: ldp        x20, x19, [sp], #0x20
0x00000000035e2f80: ret        
