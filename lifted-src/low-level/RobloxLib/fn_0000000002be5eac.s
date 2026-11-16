; instruction-faithful ARM64 fallback for RobloxLib::function_2be5eac
0x0000000002be5eac: stp        x28, x27, [sp, #-0x50]!
0x0000000002be5eb0: stp        x24, x23, [sp, #0x10]
0x0000000002be5eb4: stp        x22, x21, [sp, #0x20]
0x0000000002be5eb8: stp        x20, x19, [sp, #0x30]
0x0000000002be5ebc: stp        x29, x30, [sp, #0x40]
0x0000000002be5ec0: add        x29, sp, #0x40
0x0000000002be5ec4: mov        w9, #0x2030
0x0000000002be5ec8: adrp       x16, #0x5ba4000
0x0000000002be5ecc: ldr        x16, [x16, #0x328]
0x0000000002be5ed0: blr        x16
0x0000000002be5ed4: sub        sp, sp, #2, lsl #12
0x0000000002be5ed8: sub        sp, sp, #0x30
0x0000000002be5edc: mov        x19, x2
0x0000000002be5ee0: adrp       x8, #0x5ba4000
0x0000000002be5ee4: ldr        x8, [x8, #0x338]
0x0000000002be5ee8: ldr        x8, [x8]
0x0000000002be5eec: stur       x8, [x29, #-0x48]
0x0000000002be5ef0: ldr        x8, [x0]
0x0000000002be5ef4: ldr        x9, [x8, #0x70]
0x0000000002be5ef8: cbz        x9, #0x2be6044
0x0000000002be5efc: mov        x20, x1
0x0000000002be5f00: mov        x21, x0
0x0000000002be5f04: adrp       x9, #0x6169000
0x0000000002be5f08: add        x9, x9, #0x7f8
0x0000000002be5f0c: ldrb       w9, [x9]
0x0000000002be5f10: cmp        w9, #1
0x0000000002be5f14: b.ne       #0x2be5f38
0x0000000002be5f18: ldr        x22, [x8, #0x18]
0x0000000002be5f1c: bl         #0x2a22f24
0x0000000002be5f20: ldrh       w8, [x22, #0x1b8]
0x0000000002be5f24: ldrh       w9, [x0, #0x1b8]
0x0000000002be5f28: sub        w8, w8, w9
0x0000000002be5f2c: ldrh       w9, [x0, #0x1ba]
0x0000000002be5f30: cmp        w8, w9
0x0000000002be5f34: b.ls       #0x2be6044
0x0000000002be5f38: add        x8, sp, #0x18
0x0000000002be5f3c: add        x8, x8, #0x10
0x0000000002be5f40: str        x8, [sp, #0x18]
0x0000000002be5f44: adrp       x8, #0x4bd1000
0x0000000002be5f48: ldr        d0, [x8, #0x5b0]
0x0000000002be5f4c: str        d0, [sp, #0x20]
0x0000000002be5f50: add        x1, sp, #0x18
0x0000000002be5f54: mov        x0, x21
0x0000000002be5f58: bl         #0x2be5304
0x0000000002be5f5c: ldp        w10, w9, [x20, #8]
0x0000000002be5f60: ldr        w8, [sp, #0x20]
0x0000000002be5f64: add        x1, x8, x10
0x0000000002be5f68: cmp        x1, x9
0x0000000002be5f6c: b.ls       #0x2be5f7c
0x0000000002be5f70: mov        x0, x20
0x0000000002be5f74: bl         #0x26f49c
0x0000000002be5f78: ldr        w8, [sp, #0x20]
0x0000000002be5f7c: cbz        w8, #0x2be6034
0x0000000002be5f80: ldr        x21, [sp, #0x18]
0x0000000002be5f84: add        x24, x21, x8, lsl #4
0x0000000002be5f88: mov        x23, x19
0x0000000002be5f8c: add        x8, sp, #8
0x0000000002be5f90: mov        x0, x21
0x0000000002be5f94: bl         #0x2bdd100
0x0000000002be5f98: ldr        x8, [sp, #8]
0x0000000002be5f9c: cbz        x8, #0x2be5fb0
0x0000000002be5fa0: add        x1, sp, #8
0x0000000002be5fa4: mov        x0, x20
0x0000000002be5fa8: bl         #0xb4074c
0x0000000002be5fac: b          #0x2be5fec
0x0000000002be5fb0: ldr        x8, [x21]
0x0000000002be5fb4: ldr        x22, [x8, #0x18]
0x0000000002be5fb8: bl         #0x1c03e28
0x0000000002be5fbc: ldrh       w8, [x22, #0x1b8]
0x0000000002be5fc0: ldrh       w9, [x0, #0x1b8]
0x0000000002be5fc4: sub        w8, w8, w9
0x0000000002be5fc8: ldrh       w9, [x0, #0x1ba]
0x0000000002be5fcc: cmp        w8, w9
0x0000000002be5fd0: b.hi       #0x2be5fec
0x0000000002be5fd4: add        w2, w19, #1
0x0000000002be5fd8: mov        x0, x21
0x0000000002be5fdc: mov        x1, x20
0x0000000002be5fe0: bl         #0x2be5eac
0x0000000002be5fe4: cmp        w23, w0
0x0000000002be5fe8: csel       w23, w23, w0, gt
0x0000000002be5fec: ldr        x22, [sp, #0x10]
0x0000000002be5ff0: cbz        x22, #0x2be6024
0x0000000002be5ff4: add        x8, x22, #8
0x0000000002be5ff8: ldaxr      x9, [x8]
0x0000000002be5ffc: sub        x10, x9, #1
0x0000000002be6000: stlxr      w11, x10, [x8]
0x0000000002be6004: cbnz       w11, #0x2be5ff8
0x0000000002be6008: cbnz       x9, #0x2be6024
0x0000000002be600c: ldr        x8, [x22]
0x0000000002be6010: ldr        x8, [x8, #0x10]
0x0000000002be6014: mov        x0, x22
0x0000000002be6018: blr        x8
0x0000000002be601c: mov        x0, x22
0x0000000002be6020: bl         #0x4b9808c
0x0000000002be6024: add        x21, x21, #0x10
0x0000000002be6028: cmp        x21, x24
0x0000000002be602c: b.ne       #0x2be5f8c
0x0000000002be6030: b          #0x2be6038
0x0000000002be6034: mov        x23, x19
0x0000000002be6038: add        x0, sp, #0x18
0x0000000002be603c: bl         #0x26f3d8
0x0000000002be6040: mov        x19, x23
0x0000000002be6044: ldur       x8, [x29, #-0x48]
0x0000000002be6048: adrp       x9, #0x5ba4000
0x0000000002be604c: ldr        x9, [x9, #0x338]
0x0000000002be6050: ldr        x9, [x9]
0x0000000002be6054: cmp        x9, x8
0x0000000002be6058: b.ne       #0x2be6080
0x0000000002be605c: mov        x0, x19
0x0000000002be6060: add        sp, sp, #2, lsl #12
0x0000000002be6064: add        sp, sp, #0x30
0x0000000002be6068: ldp        x29, x30, [sp, #0x40]
0x0000000002be606c: ldp        x20, x19, [sp, #0x30]
0x0000000002be6070: ldp        x22, x21, [sp, #0x20]
0x0000000002be6074: ldp        x24, x23, [sp, #0x10]
0x0000000002be6078: ldp        x28, x27, [sp], #0x50
0x0000000002be607c: ret        
0x0000000002be6080: bl         #0x4b98620
0x0000000002be6084: b          #0x2be608c
0x0000000002be6088: b          #0x2be6094
0x0000000002be608c: mov        x19, x0
0x0000000002be6090: b          #0x2be60a0
0x0000000002be6094: mov        x19, x0
0x0000000002be6098: add        x0, sp, #8
0x0000000002be609c: bl         #0x1df28
0x0000000002be60a0: add        x0, sp, #0x18
0x0000000002be60a4: bl         #0x26f3d8
0x0000000002be60a8: mov        x0, x19
0x0000000002be60ac: bl         #0x4b97984
