; instruction-faithful ARM64 fallback for RobloxLib::function_44a7e38
0x00000000044a7e38: sub        sp, sp, #0x1f0
0x00000000044a7e3c: stp        x28, x27, [sp, #0x1b0]
0x00000000044a7e40: stp        x22, x21, [sp, #0x1c0]
0x00000000044a7e44: stp        x20, x19, [sp, #0x1d0]
0x00000000044a7e48: stp        x29, x30, [sp, #0x1e0]
0x00000000044a7e4c: add        x29, sp, #0x1e0
0x00000000044a7e50: mov        x19, x0
0x00000000044a7e54: adrp       x8, #0x5ba4000
0x00000000044a7e58: ldr        x8, [x8, #0x338]
0x00000000044a7e5c: ldr        x8, [x8]
0x00000000044a7e60: stur       x8, [x29, #-0x38]
0x00000000044a7e64: str        x1, [sp, #0x18]
0x00000000044a7e68: cbz        x1, #0x44a7e8c
0x00000000044a7e6c: add        x0, sp, #0x18
0x00000000044a7e70: add        x1, sp, #8
0x00000000044a7e74: mov        w2, #0x80
0x00000000044a7e78: mov        w3, #0x3a
0x00000000044a7e7c: bl         #0x447ac30
0x00000000044a7e80: cbz        w0, #0x44a7e9c
0x00000000044a7e84: mov        w0, #0x2b
0x00000000044a7e88: b          #0x44a7fb8
0x00000000044a7e8c: mov        x0, x19
0x00000000044a7e90: bl         #0x44a7fec
0x00000000044a7e94: mov        w0, #0
0x00000000044a7e98: b          #0x44a7fb8
0x00000000044a7e9c: add        x0, sp, #0x18
0x00000000044a7ea0: mov        w1, #0x3a
0x00000000044a7ea4: bl         #0x447ad8c
0x00000000044a7ea8: ldp        x21, x8, [sp, #0x10]
0x00000000044a7eac: cmp        w0, #0
0x00000000044a7eb0: csel       x20, x8, xzr, eq
0x00000000044a7eb4: ldr        x1, [sp, #8]
0x00000000044a7eb8: sub        x22, x29, #0xb9
0x00000000044a7ebc: sub        x0, x29, #0xb9
0x00000000044a7ec0: mov        x2, x21
0x00000000044a7ec4: mov        w3, #0x81
0x00000000044a7ec8: bl         #0x4b985cc
0x00000000044a7ecc: strb       wzr, [x22, x21]
0x00000000044a7ed0: ldr        x21, [x19, #0xa38]
0x00000000044a7ed4: cbnz       x21, #0x44a7f08
0x00000000044a7ed8: bl         #0x4975c38
0x00000000044a7edc: cbz        x0, #0x44a7fb4
0x00000000044a7ee0: mov        x21, x0
0x00000000044a7ee4: cbz        x20, #0x44a7f04
0x00000000044a7ee8: adrp       x8, #0x619d000
0x00000000044a7eec: add        x8, x8, #0x618
0x00000000044a7ef0: ldr        x8, [x8]
0x00000000044a7ef4: mov        x0, x20
0x00000000044a7ef8: blr        x8
0x00000000044a7efc: str        x0, [x19, #0xa40]
0x00000000044a7f00: cbz        x0, #0x44a7fac
0x00000000044a7f04: str        x21, [x19, #0xa38]
0x00000000044a7f08: sub        x1, x29, #0xb9
0x00000000044a7f0c: mov        x0, x21
0x00000000044a7f10: bl         #0x498b41c
0x00000000044a7f14: cbz        w0, #0x44a7f2c
0x00000000044a7f18: mov        w0, #0
0x00000000044a7f1c: ldrb       w8, [x19, #0xa48]
0x00000000044a7f20: orr        w8, w8, #1
0x00000000044a7f24: strb       w8, [x19, #0xa48]
0x00000000044a7f28: b          #0x44a7fb8
0x00000000044a7f2c: ldr        x0, [x19, #0xa38]
0x00000000044a7f30: sub        x1, x29, #0xb9
0x00000000044a7f34: mov        w2, #1
0x00000000044a7f38: bl         #0x49880a8
0x00000000044a7f3c: str        x0, [x19, #0xa28]
0x00000000044a7f40: cbz        x0, #0x44a7f7c
0x00000000044a7f44: ldr        x0, [x19, #0xa38]
0x00000000044a7f48: adrp       x1, #0x539a000
0x00000000044a7f4c: add        x1, x1, #0x9ea
0x00000000044a7f50: mov        w2, #1
0x00000000044a7f54: bl         #0x49880a8
0x00000000044a7f58: str        x0, [x19, #0xa30]
0x00000000044a7f5c: cbnz       x0, #0x44a7f18
0x00000000044a7f60: mov        x0, x19
0x00000000044a7f64: bl         #0x44a7fec
0x00000000044a7f68: adrp       x1, #0x550b000
0x00000000044a7f6c: add        x1, x1, #0x918
0x00000000044a7f70: mov        x0, x19
0x00000000044a7f74: bl         #0x447a184
0x00000000044a7f78: b          #0x44a7fa4
0x00000000044a7f7c: bl         #0x493316c
0x00000000044a7f80: add        x1, sp, #0x27
0x00000000044a7f84: bl         #0x44a4a9c
0x00000000044a7f88: str        x0, [sp]
0x00000000044a7f8c: adrp       x1, #0x550b000
0x00000000044a7f90: add        x1, x1, #0x8f6
0x00000000044a7f94: mov        x0, x19
0x00000000044a7f98: bl         #0x447a184
0x00000000044a7f9c: mov        x0, x19
0x00000000044a7fa0: bl         #0x44a7fec
0x00000000044a7fa4: mov        w0, #0x35
0x00000000044a7fa8: b          #0x44a7fb8
0x00000000044a7fac: mov        x0, x21
0x00000000044a7fb0: bl         #0x4975f20
0x00000000044a7fb4: mov        w0, #0x1b
0x00000000044a7fb8: ldur       x8, [x29, #-0x38]
0x00000000044a7fbc: adrp       x9, #0x5ba4000
0x00000000044a7fc0: ldr        x9, [x9, #0x338]
0x00000000044a7fc4: ldr        x9, [x9]
0x00000000044a7fc8: cmp        x9, x8
0x00000000044a7fcc: b.ne       #0x44a7fe8
0x00000000044a7fd0: ldp        x29, x30, [sp, #0x1e0]
0x00000000044a7fd4: ldp        x20, x19, [sp, #0x1d0]
0x00000000044a7fd8: ldp        x22, x21, [sp, #0x1c0]
0x00000000044a7fdc: ldp        x28, x27, [sp, #0x1b0]
0x00000000044a7fe0: add        sp, sp, #0x1f0
0x00000000044a7fe4: ret        
0x00000000044a7fe8: bl         #0x4b98620
