; instruction-faithful ARM64 fallback for RobloxLib::function_39e9ec4
0x00000000039e9ec4: sub        sp, sp, #0x70
0x00000000039e9ec8: stp        x24, x23, [sp, #0x30]
0x00000000039e9ecc: stp        x22, x21, [sp, #0x40]
0x00000000039e9ed0: stp        x20, x19, [sp, #0x50]
0x00000000039e9ed4: stp        x29, x30, [sp, #0x60]
0x00000000039e9ed8: add        x29, sp, #0x60
0x00000000039e9edc: mov        x19, x1
0x00000000039e9ee0: mov        x20, x0
0x00000000039e9ee4: cbz        x1, #0x39e9fa0
0x00000000039e9ee8: ldp        x22, x8, [x20, #0x130]
0x00000000039e9eec: cmp        x22, x8
0x00000000039e9ef0: b.hs       #0x39e9efc
0x00000000039e9ef4: str        x19, [x22], #8
0x00000000039e9ef8: b          #0x39e9f9c
0x00000000039e9efc: ldr        x1, [x20, #0x128]
0x00000000039e9f00: sub        x2, x22, x1
0x00000000039e9f04: asr        x21, x2, #3
0x00000000039e9f08: add        x9, x21, #1
0x00000000039e9f0c: lsr        x10, x9, #0x3d
0x00000000039e9f10: cbnz       x10, #0x39e9fbc
0x00000000039e9f14: add        x0, x20, #0x138
0x00000000039e9f18: sub        x8, x8, x1
0x00000000039e9f1c: asr        x10, x8, #2
0x00000000039e9f20: cmp        x10, x9
0x00000000039e9f24: csel       x9, x10, x9, hi
0x00000000039e9f28: mov        x10, #0x7ffffffffffffff8
0x00000000039e9f2c: cmp        x8, x10
0x00000000039e9f30: mov        x8, #0x1fffffffffffffff
0x00000000039e9f34: csel       x8, x9, x8, lo
0x00000000039e9f38: str        x0, [sp, #0x28]
0x00000000039e9f3c: cbz        x8, #0x39e9f5c
0x00000000039e9f40: mov        x1, x8
0x00000000039e9f44: bl         #0x228164
0x00000000039e9f48: mov        x8, x1
0x00000000039e9f4c: ldp        x1, x9, [x20, #0x128]
0x00000000039e9f50: sub        x2, x9, x1
0x00000000039e9f54: asr        x9, x2, #3
0x00000000039e9f58: b          #0x39e9f64
0x00000000039e9f5c: mov        x0, #0
0x00000000039e9f60: mov        x9, x21
0x00000000039e9f64: add        x22, x0, x21, lsl #3
0x00000000039e9f68: add        x23, x0, x8, lsl #3
0x00000000039e9f6c: sub        x21, x22, x9, lsl #3
0x00000000039e9f70: str        x19, [x22], #8
0x00000000039e9f74: mov        x0, x21
0x00000000039e9f78: bl         #0x4b98ee4
0x00000000039e9f7c: ldr        x8, [x20, #0x128]
0x00000000039e9f80: stp        x21, x22, [x20, #0x128]
0x00000000039e9f84: ldr        x9, [x20, #0x138]
0x00000000039e9f88: str        x23, [x20, #0x138]
0x00000000039e9f8c: stp        x8, x9, [sp, #0x18]
0x00000000039e9f90: stp        x8, x8, [sp, #8]
0x00000000039e9f94: add        x0, sp, #8
0x00000000039e9f98: bl         #0x39eab0c
0x00000000039e9f9c: str        x22, [x20, #0x130]
0x00000000039e9fa0: str        x19, [x20, #0x120]
0x00000000039e9fa4: ldp        x29, x30, [sp, #0x60]
0x00000000039e9fa8: ldp        x20, x19, [sp, #0x50]
0x00000000039e9fac: ldp        x22, x21, [sp, #0x40]
0x00000000039e9fb0: ldp        x24, x23, [sp, #0x30]
0x00000000039e9fb4: add        sp, sp, #0x70
0x00000000039e9fb8: ret        
0x00000000039e9fbc: bl         #0x2dc64
0x00000000039e9fc0: sub        sp, sp, #0x70
0x00000000039e9fc4: stp        x24, x23, [sp, #0x30]
0x00000000039e9fc8: stp        x22, x21, [sp, #0x40]
0x00000000039e9fcc: stp        x20, x19, [sp, #0x50]
0x00000000039e9fd0: stp        x29, x30, [sp, #0x60]
0x00000000039e9fd4: add        x29, sp, #0x60
0x00000000039e9fd8: mov        x21, x1
0x00000000039e9fdc: mov        x19, x0
0x00000000039e9fe0: ldr        x20, [x1]
0x00000000039e9fe4: ldp        x22, x8, [x0, #0x130]
0x00000000039e9fe8: cmp        x22, x8
0x00000000039e9fec: b.hs       #0x39e9ffc
0x00000000039e9ff0: str        xzr, [x21]
0x00000000039e9ff4: str        x20, [x22], #8
0x00000000039e9ff8: b          #0x39ea0a8
0x00000000039e9ffc: ldr        x1, [x19, #0x128]
0x00000000039ea000: sub        x2, x22, x1
0x00000000039ea004: asr        x22, x2, #3
0x00000000039ea008: add        x9, x22, #1
0x00000000039ea00c: lsr        x10, x9, #0x3d
0x00000000039ea010: cbnz       x10, #0x39ea0c8
0x00000000039ea014: add        x0, x19, #0x138
0x00000000039ea018: sub        x8, x8, x1
0x00000000039ea01c: asr        x10, x8, #2
0x00000000039ea020: cmp        x10, x9
0x00000000039ea024: csel       x9, x10, x9, hi
0x00000000039ea028: mov        x10, #0x7ffffffffffffff8
0x00000000039ea02c: cmp        x8, x10
0x00000000039ea030: mov        x8, #0x1fffffffffffffff
0x00000000039ea034: csel       x8, x9, x8, lo
0x00000000039ea038: str        x0, [sp, #0x28]
0x00000000039ea03c: cbz        x8, #0x39ea060
0x00000000039ea040: mov        x1, x8
0x00000000039ea044: bl         #0x228164
0x00000000039ea048: mov        x8, x1
0x00000000039ea04c: ldp        x1, x9, [x19, #0x128]
0x00000000039ea050: sub        x2, x9, x1
0x00000000039ea054: asr        x10, x2, #3
0x00000000039ea058: ldr        x9, [x21]
0x00000000039ea05c: b          #0x39ea06c
0x00000000039ea060: mov        x0, #0
0x00000000039ea064: mov        x9, x20
0x00000000039ea068: mov        x10, x22
0x00000000039ea06c: add        x22, x0, x22, lsl #3
0x00000000039ea070: add        x23, x0, x8, lsl #3
0x00000000039ea074: str        xzr, [x21]
0x00000000039ea078: sub        x21, x22, x10, lsl #3
0x00000000039ea07c: str        x9, [x22], #8
0x00000000039ea080: mov        x0, x21
0x00000000039ea084: bl         #0x4b98ee4
0x00000000039ea088: ldr        x8, [x19, #0x128]
0x00000000039ea08c: stp        x21, x22, [x19, #0x128]
0x00000000039ea090: ldr        x9, [x19, #0x138]
0x00000000039ea094: str        x23, [x19, #0x138]
0x00000000039ea098: stp        x8, x9, [sp, #0x18]
0x00000000039ea09c: stp        x8, x8, [sp, #8]
0x00000000039ea0a0: add        x0, sp, #8
0x00000000039ea0a4: bl         #0x39eab0c
0x00000000039ea0a8: str        x22, [x19, #0x130]
0x00000000039ea0ac: mov        x0, x20
0x00000000039ea0b0: ldp        x29, x30, [sp, #0x60]
0x00000000039ea0b4: ldp        x20, x19, [sp, #0x50]
0x00000000039ea0b8: ldp        x22, x21, [sp, #0x40]
0x00000000039ea0bc: ldp        x24, x23, [sp, #0x30]
0x00000000039ea0c0: add        sp, sp, #0x70
0x00000000039ea0c4: ret        
0x00000000039ea0c8: bl         #0x2dc64
