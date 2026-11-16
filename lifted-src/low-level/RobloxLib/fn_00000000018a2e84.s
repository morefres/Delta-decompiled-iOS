; instruction-faithful ARM64 fallback for RobloxLib::function_18a2e84
0x00000000018a2e84: sub        sp, sp, #0xc0
0x00000000018a2e88: stp        x22, x21, [sp, #0x90]
0x00000000018a2e8c: stp        x20, x19, [sp, #0xa0]
0x00000000018a2e90: stp        x29, x30, [sp, #0xb0]
0x00000000018a2e94: add        x29, sp, #0xb0
0x00000000018a2e98: mov        x19, x1
0x00000000018a2e9c: mov        x20, x0
0x00000000018a2ea0: adrp       x8, #0x6124000
0x00000000018a2ea4: add        x8, x8, #0x238
0x00000000018a2ea8: ldarb      w8, [x8]
0x00000000018a2eac: adrp       x21, #0x6124000
0x00000000018a2eb0: tbz        w8, #0, #0x18a2f9c
0x00000000018a2eb4: ldr        x1, [x21, #0x230]
0x00000000018a2eb8: movi       v0.16b, #0
0x00000000018a2ebc: stp        q0, q0, [sp, #0x10]
0x00000000018a2ec0: mov        x8, #-1
0x00000000018a2ec4: stp        xzr, x8, [sp, #0x30]
0x00000000018a2ec8: stp        q0, q0, [sp, #0x40]
0x00000000018a2ecc: str        q0, [sp, #0x60]
0x00000000018a2ed0: str        wzr, [sp, #0x70]
0x00000000018a2ed4: stp        xzr, xzr, [sp, #0x78]
0x00000000018a2ed8: add        x0, sp, #0x10
0x00000000018a2edc: mov        x2, #-1
0x00000000018a2ee0: mov        x3, #0
0x00000000018a2ee4: mov        w4, #0
0x00000000018a2ee8: bl         #0x477d320
0x00000000018a2eec: mov        x0, x20
0x00000000018a2ef0: bl         #0x18aa5ec
0x00000000018a2ef4: mov        x0, x20
0x00000000018a2ef8: bl         #0x18aa758
0x00000000018a2efc: mov        x0, x20
0x00000000018a2f00: bl         #0x18aaaac
0x00000000018a2f04: mov        w21, #0
0x00000000018a2f08: mov        x0, x20
0x00000000018a2f0c: mov        x1, x21
0x00000000018a2f10: bl         #0x18aac20
0x00000000018a2f14: add        w21, w21, #1
0x00000000018a2f18: tbz        w0, #0, #0x18a2f08
0x00000000018a2f1c: ldp        x9, x8, [x20, #0x10]
0x00000000018a2f20: stp        x9, x8, [sp]
0x00000000018a2f24: cbz        x8, #0x18a2f3c
0x00000000018a2f28: add        x8, x8, #8
0x00000000018a2f2c: ldxr       x9, [x8]
0x00000000018a2f30: add        x9, x9, #1
0x00000000018a2f34: stxr       w10, x9, [x8]
0x00000000018a2f38: cbnz       w10, #0x18a2f2c
0x00000000018a2f3c: mov        x1, sp
0x00000000018a2f40: mov        x0, x19
0x00000000018a2f44: bl         #0x227e08
0x00000000018a2f48: ldr        x19, [sp, #8]
0x00000000018a2f4c: cbz        x19, #0x18a2f80
0x00000000018a2f50: add        x8, x19, #8
0x00000000018a2f54: ldaxr      x9, [x8]
0x00000000018a2f58: sub        x10, x9, #1
0x00000000018a2f5c: stlxr      w11, x10, [x8]
0x00000000018a2f60: cbnz       w11, #0x18a2f54
0x00000000018a2f64: cbnz       x9, #0x18a2f80
0x00000000018a2f68: ldr        x8, [x19]
0x00000000018a2f6c: ldr        x8, [x8, #0x10]
0x00000000018a2f70: mov        x0, x19
0x00000000018a2f74: blr        x8
0x00000000018a2f78: mov        x0, x19
0x00000000018a2f7c: bl         #0x4b9808c
0x00000000018a2f80: add        x0, sp, #0x10
0x00000000018a2f84: bl         #0x2649c4
0x00000000018a2f88: ldp        x29, x30, [sp, #0xb0]
0x00000000018a2f8c: ldp        x20, x19, [sp, #0xa0]
0x00000000018a2f90: ldp        x22, x21, [sp, #0x90]
0x00000000018a2f94: add        sp, sp, #0xc0
0x00000000018a2f98: ret        
0x00000000018a2f9c: adrp       x0, #0x6124000
0x00000000018a2fa0: add        x0, x0, #0x238
0x00000000018a2fa4: bl         #0x428c
0x00000000018a2fa8: cbz        w0, #0x18a2eb4
0x00000000018a2fac: adrp       x8, #0x5213000
0x00000000018a2fb0: add        x8, x8, #0xa6a
0x00000000018a2fb4: add        x8, x8, #0x9e, lsl #12
0x00000000018a2fb8: add        x8, x8, #0x211
0x00000000018a2fbc: str        x8, [sp, #0x10]
0x00000000018a2fc0: ldr        x8, [sp, #0x10]
0x00000000018a2fc4: adrp       x9, #0x5348000
0x00000000018a2fc8: add        x9, x9, #0xe47
0x00000000018a2fcc: add        x9, x9, #0x9b, lsl #12
0x00000000018a2fd0: add        x9, x9, #0xd5d
0x00000000018a2fd4: str        x9, [sp, #0x10]
0x00000000018a2fd8: ldr        x9, [sp, #0x10]
0x00000000018a2fdc: sub        x8, x8, #0x9e, lsl #12
0x00000000018a2fe0: sub        x0, x8, #0x211
0x00000000018a2fe4: sub        x8, x9, #0x9b, lsl #12
0x00000000018a2fe8: sub        x1, x8, #0xd5d
0x00000000018a2fec: mov        w2, #-1
0x00000000018a2ff0: mov        w3, #0xff
0x00000000018a2ff4: bl         #0x477d018
0x00000000018a2ff8: str        x0, [x21, #0x230]
0x00000000018a2ffc: adrp       x0, #0x6124000
0x00000000018a3000: add        x0, x0, #0x238
0x00000000018a3004: bl         #0x43e8
0x00000000018a3008: b          #0x18a2eb4
0x00000000018a300c: mov        x19, x0
0x00000000018a3010: adrp       x0, #0x6124000
0x00000000018a3014: add        x0, x0, #0x238
0x00000000018a3018: bl         #0x4450
0x00000000018a301c: b          #0x18a3040
0x00000000018a3020: mov        x19, x0
0x00000000018a3024: mov        x0, sp
0x00000000018a3028: bl         #0x1df28
0x00000000018a302c: b          #0x18a3038
0x00000000018a3030: b          #0x18a3034
0x00000000018a3034: mov        x19, x0
0x00000000018a3038: add        x0, sp, #0x10
0x00000000018a303c: bl         #0x2649c4
0x00000000018a3040: mov        x0, x19
0x00000000018a3044: bl         #0x4b97984
