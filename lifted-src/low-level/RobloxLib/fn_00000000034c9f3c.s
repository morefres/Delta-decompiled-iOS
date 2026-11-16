; instruction-faithful ARM64 fallback for RobloxLib::function_34c9f3c
0x00000000034c9f3c: sub        sp, sp, #0x40
0x00000000034c9f40: stp        x22, x21, [sp, #0x10]
0x00000000034c9f44: stp        x20, x19, [sp, #0x20]
0x00000000034c9f48: stp        x29, x30, [sp, #0x30]
0x00000000034c9f4c: add        x29, sp, #0x30
0x00000000034c9f50: mov        x21, x7
0x00000000034c9f54: cmp        x7, #0x19
0x00000000034c9f58: b.hs       #0x34c9fd4
0x00000000034c9f5c: mov        x22, x3
0x00000000034c9f60: mov        x20, x2
0x00000000034c9f64: mov        x19, x0
0x00000000034c9f68: str        w1, [x0]
0x00000000034c9f6c: str        x3, [x0, #0x18]
0x00000000034c9f70: str        w4, [x0, #0x20]
0x00000000034c9f74: stp        w5, w6, [x0, #0x30]
0x00000000034c9f78: str        x21, [x0, #0x28]
0x00000000034c9f7c: mov        x0, x21
0x00000000034c9f80: bl         #0x34ca8f4
0x00000000034c9f84: str        w0, [x19, #0x3c4c]
0x00000000034c9f88: mul        x8, x21, x22
0x00000000034c9f8c: mov        w9, #0x1e01
0x00000000034c9f90: cmp        x8, x9
0x00000000034c9f94: b.hs       #0x34c9ffc
0x00000000034c9f98: cbz        x20, #0x34c9fb4
0x00000000034c9f9c: lsl        x2, x8, #1
0x00000000034c9fa0: add        x0, x19, #0x48
0x00000000034c9fa4: mov        x1, x20
0x00000000034c9fa8: bl         #0x4b98ee4
0x00000000034c9fac: mov        w8, #0
0x00000000034c9fb0: b          #0x34c9fb8
0x00000000034c9fb4: mov        w8, #1
0x00000000034c9fb8: mov        w9, #0x3c48
0x00000000034c9fbc: strb       w8, [x19, x9]
0x00000000034c9fc0: ldp        x29, x30, [sp, #0x30]
0x00000000034c9fc4: ldp        x20, x19, [sp, #0x20]
0x00000000034c9fc8: ldp        x22, x21, [sp, #0x10]
0x00000000034c9fcc: add        sp, sp, #0x40
0x00000000034c9fd0: ret        
0x00000000034c9fd4: mov        w8, #0x18
0x00000000034c9fd8: stp        x21, x8, [sp]
0x00000000034c9fdc: adrp       x0, #0x5466000
0x00000000034c9fe0: add        x0, x0, #0x2ee
0x00000000034c9fe4: adrp       x2, #0x5466000
0x00000000034c9fe8: add        x2, x2, #0x387
0x00000000034c9fec: adrp       x3, #0x4f87000
0x00000000034c9ff0: add        x3, x3, #0x7c0
0x00000000034c9ff4: mov        w1, #0x48
0x00000000034c9ff8: bl         #0x3763e24
0x00000000034c9ffc: mov        w9, #0x1e00
0x00000000034ca000: stp        x8, x9, [sp]
0x00000000034ca004: adrp       x0, #0x5466000
0x00000000034ca008: add        x0, x0, #0x2ee
0x00000000034ca00c: adrp       x2, #0x5466000
0x00000000034ca010: add        x2, x2, #0x3b1
0x00000000034ca014: adrp       x3, #0x4f87000
0x00000000034ca018: add        x3, x3, #0x7c0
0x00000000034ca01c: mov        w1, #0x55
0x00000000034ca020: bl         #0x3763e24
0x00000000034ca024: sub        sp, sp, #0x40
0x00000000034ca028: stp        x22, x21, [sp, #0x10]
0x00000000034ca02c: stp        x20, x19, [sp, #0x20]
0x00000000034ca030: stp        x29, x30, [sp, #0x30]
0x00000000034ca034: add        x29, sp, #0x30
0x00000000034ca038: cmp        x0, x1
0x00000000034ca03c: b.eq       #0x34ca12c
0x00000000034ca040: mov        x20, x1
0x00000000034ca044: mov        x19, x0
0x00000000034ca048: add        x21, x0, #3, lsl #12
0x00000000034ca04c: ldrb       w8, [x21, #0xc48]
0x00000000034ca050: cmp        w8, #1
0x00000000034ca054: b.ne       #0x34ca070
0x00000000034ca058: mov        w8, #0x3c48
0x00000000034ca05c: ldrb       w8, [x20, x8]
0x00000000034ca060: tbnz       w8, #0, #0x34ca070
0x00000000034ca064: add        x0, x19, #0x48
0x00000000034ca068: mov        w1, #0x3c00
0x00000000034ca06c: bl         #0x4b987a0
0x00000000034ca070: ldr        w8, [x20]
0x00000000034ca074: str        w8, [x19]
0x00000000034ca078: ldur       q0, [x20, #8]
0x00000000034ca07c: stur       q0, [x19, #8]
0x00000000034ca080: add        x0, x19, #0x38
0x00000000034ca084: add        x1, x20, #0x38
0x00000000034ca088: bl         #0x1de78
0x00000000034ca08c: mov        w8, #0x3c48
0x00000000034ca090: ldrb       w9, [x20, x8]
0x00000000034ca094: strb       w9, [x21, #0xc48]
0x00000000034ca098: ldr        x9, [x20, #0x18]
0x00000000034ca09c: str        x9, [x19, #0x18]
0x00000000034ca0a0: ldr        w9, [x20, #0x20]
0x00000000034ca0a4: str        w9, [x19, #0x20]
0x00000000034ca0a8: ldr        d0, [x20, #0x30]
0x00000000034ca0ac: str        d0, [x19, #0x30]
0x00000000034ca0b0: ldr        x9, [x20, #0x28]
0x00000000034ca0b4: str        x9, [x19, #0x28]
0x00000000034ca0b8: ldr        w9, [x20, #0x3c4c]
0x00000000034ca0bc: str        w9, [x19, #0x3c4c]
0x00000000034ca0c0: ldr        x9, [x20, #0x3c50]
0x00000000034ca0c4: ldr        x10, [x20, #0x3c58]
0x00000000034ca0c8: str        x9, [x19, #0x3c50]
0x00000000034ca0cc: strb       w10, [x21, #0xc58]
0x00000000034ca0d0: ldrb       w8, [x20, x8]
0x00000000034ca0d4: cmp        w8, #1
0x00000000034ca0d8: b.ne       #0x34ca0e8
0x00000000034ca0dc: bl         #0x34ca1f8
0x00000000034ca0e0: mov        x1, x0
0x00000000034ca0e4: b          #0x34ca0ec
0x00000000034ca0e8: add        x1, x20, #0x48
0x00000000034ca0ec: ldr        x8, [x20, #0x18]
0x00000000034ca0f0: ldr        x9, [x20, #0x28]
0x00000000034ca0f4: mul        x8, x9, x8
0x00000000034ca0f8: mov        w9, #0x1e01
0x00000000034ca0fc: cmp        x8, x9
0x00000000034ca100: b.hs       #0x34ca140
0x00000000034ca104: cbz        x8, #0x34ca12c
0x00000000034ca108: ldrb       w9, [x21, #0xc48]
0x00000000034ca10c: tbnz       w9, #0, #0x34ca12c
0x00000000034ca110: lsl        x2, x8, #1
0x00000000034ca114: add        x0, x19, #0x48
0x00000000034ca118: ldp        x29, x30, [sp, #0x30]
0x00000000034ca11c: ldp        x20, x19, [sp, #0x20]
0x00000000034ca120: ldp        x22, x21, [sp, #0x10]
0x00000000034ca124: add        sp, sp, #0x40
0x00000000034ca128: b          #0x4b98ee4
0x00000000034ca12c: ldp        x29, x30, [sp, #0x30]
0x00000000034ca130: ldp        x20, x19, [sp, #0x20]
0x00000000034ca134: ldp        x22, x21, [sp, #0x10]
0x00000000034ca138: add        sp, sp, #0x40
0x00000000034ca13c: ret        
0x00000000034ca140: mov        w9, #0x1e00
0x00000000034ca144: stp        x8, x9, [sp]
0x00000000034ca148: adrp       x0, #0x5466000
0x00000000034ca14c: add        x0, x0, #0x2ee
0x00000000034ca150: adrp       x2, #0x5466000
0x00000000034ca154: add        x2, x2, #0x3c8
0x00000000034ca158: adrp       x3, #0x4f87000
0x00000000034ca15c: add        x3, x3, #0x7c0
0x00000000034ca160: mov        w1, #0x7a
0x00000000034ca164: bl         #0x3763e24
