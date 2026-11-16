; instruction-faithful ARM64 fallback for RobloxLib::function_34e9e98
0x00000000034e9e98: sub        sp, sp, #0x1b0
0x00000000034e9e9c: stp        x22, x21, [sp, #0x180]
0x00000000034e9ea0: stp        x20, x19, [sp, #0x190]
0x00000000034e9ea4: stp        x29, x30, [sp, #0x1a0]
0x00000000034e9ea8: add        x29, sp, #0x1a0
0x00000000034e9eac: mov        x19, x0
0x00000000034e9eb0: stp        x2, x1, [x29, #-0x48]
0x00000000034e9eb4: mov        w8, #0xd8f0
0x00000000034e9eb8: movk       w8, #0x270, lsl #16
0x00000000034e9ebc: cmp        x1, x8
0x00000000034e9ec0: csel       x9, x1, x8, lt
0x00000000034e9ec4: bic        x9, x9, x9, asr #63
0x00000000034e9ec8: cmp        x2, x8
0x00000000034e9ecc: csel       x8, x2, x8, lt
0x00000000034e9ed0: cmp        x9, x2
0x00000000034e9ed4: csel       x8, x9, x8, gt
0x00000000034e9ed8: stp        x9, x8, [x0]
0x00000000034e9edc: tbnz       x1, #0x3f, #0x34e9ef8
0x00000000034e9ee0: cmp        x1, x2
0x00000000034e9ee4: b.gt       #0x34e9ef8
0x00000000034e9ee8: mov        w8, #0xd8f1
0x00000000034e9eec: movk       w8, #0x270, lsl #16
0x00000000034e9ef0: cmp        x2, x8
0x00000000034e9ef4: b.lo       #0x34ea138
0x00000000034e9ef8: bl         #0x2e0c32c
0x00000000034e9efc: tbnz       w0, #0, #0x34ea138
0x00000000034e9f00: sub        x20, x29, #0x38
0x00000000034e9f04: adrp       x8, #0x5468000
0x00000000034e9f08: add        x8, x8, #0x165
0x00000000034e9f0c: mov        w9, #0x36b
0x00000000034e9f10: stp        x8, x9, [sp, #0x78]
0x00000000034e9f14: add        x8, sp, #0x77
0x00000000034e9f18: str        x8, [sp, #0x88]
0x00000000034e9f1c: adrp       x8, #0x5468000
0x00000000034e9f20: add        x8, x8, #0x1ff
0x00000000034e9f24: add        x9, sp, #0x78
0x00000000034e9f28: stp        x8, x9, [sp, #0x90]
0x00000000034e9f2c: sub        x8, x29, #0x38
0x00000000034e9f30: sub        x0, x29, #0x40
0x00000000034e9f34: bl         #0x34ea234
0x00000000034e9f38: ldursb     w8, [x29, #-0x21]
0x00000000034e9f3c: tbnz       w8, #0x1f, #0x34e9f58
0x00000000034e9f40: ldr        q0, [x20]
0x00000000034e9f44: str        q0, [sp, #0xa0]
0x00000000034e9f48: ldur       x8, [x29, #-0x28]
0x00000000034e9f4c: add        x9, sp, #0x90
0x00000000034e9f50: stp        x8, x9, [sp, #0xb0]
0x00000000034e9f54: b          #0x34e9f7c
0x00000000034e9f58: ldp        x1, x2, [x29, #-0x38]
0x00000000034e9f5c: add        x0, sp, #0xa0
0x00000000034e9f60: bl         #0x23268
0x00000000034e9f64: ldursb     w8, [x29, #-0x21]
0x00000000034e9f68: add        x9, sp, #0x90
0x00000000034e9f6c: str        x9, [sp, #0xb8]
0x00000000034e9f70: tbz        w8, #0x1f, #0x34e9f7c
0x00000000034e9f74: ldur       x0, [x29, #-0x38]
0x00000000034e9f78: bl         #0x47e93a8
0x00000000034e9f7c: adrp       x21, #0x521d000
0x00000000034e9f80: add        x21, x21, #0xcf3
0x00000000034e9f84: add        x8, sp, #0xa0
0x00000000034e9f88: stp        x21, x8, [sp, #0xc0]
0x00000000034e9f8c: sub        x8, x29, #0x38
0x00000000034e9f90: sub        x0, x29, #0x48
0x00000000034e9f94: bl         #0x34ea234
0x00000000034e9f98: ldursb     w8, [x29, #-0x21]
0x00000000034e9f9c: tbnz       w8, #0x1f, #0x34e9fb8
0x00000000034e9fa0: ldr        q0, [x20]
0x00000000034e9fa4: str        q0, [sp, #0xd0]
0x00000000034e9fa8: ldur       x8, [x29, #-0x28]
0x00000000034e9fac: add        x9, sp, #0xc0
0x00000000034e9fb0: stp        x8, x9, [sp, #0xe0]
0x00000000034e9fb4: b          #0x34e9fdc
0x00000000034e9fb8: ldp        x1, x2, [x29, #-0x38]
0x00000000034e9fbc: add        x0, sp, #0xd0
0x00000000034e9fc0: bl         #0x23268
0x00000000034e9fc4: ldursb     w8, [x29, #-0x21]
0x00000000034e9fc8: add        x9, sp, #0xc0
0x00000000034e9fcc: str        x9, [sp, #0xe8]
0x00000000034e9fd0: tbz        w8, #0x1f, #0x34e9fdc
0x00000000034e9fd4: ldur       x0, [x29, #-0x38]
0x00000000034e9fd8: bl         #0x47e93a8
0x00000000034e9fdc: adrp       x8, #0x5468000
0x00000000034e9fe0: add        x8, x8, #0x21e
0x00000000034e9fe4: add        x9, sp, #0xd0
0x00000000034e9fe8: stp        x8, x9, [x29, #-0xb0]
0x00000000034e9fec: ldr        x8, [x19]
0x00000000034e9ff0: str        x8, [sp, #0x68]
0x00000000034e9ff4: sub        x8, x29, #0x38
0x00000000034e9ff8: add        x0, sp, #0x68
0x00000000034e9ffc: bl         #0x34ea234
0x00000000034ea000: ldursb     w8, [x29, #-0x21]
0x00000000034ea004: tbnz       w8, #0x1f, #0x34ea020
0x00000000034ea008: ldr        q0, [x20]
0x00000000034ea00c: stur       q0, [x29, #-0xa0]
0x00000000034ea010: ldur       x8, [x29, #-0x28]
0x00000000034ea014: sub        x9, x29, #0xb0
0x00000000034ea018: stp        x8, x9, [x29, #-0x90]
0x00000000034ea01c: b          #0x34ea044
0x00000000034ea020: ldp        x1, x2, [x29, #-0x38]
0x00000000034ea024: sub        x0, x29, #0xa0
0x00000000034ea028: bl         #0x23268
0x00000000034ea02c: ldursb     w8, [x29, #-0x21]
0x00000000034ea030: sub        x9, x29, #0xb0
0x00000000034ea034: stur       x9, [x29, #-0x88]
0x00000000034ea038: tbz        w8, #0x1f, #0x34ea044
0x00000000034ea03c: ldur       x0, [x29, #-0x38]
0x00000000034ea040: bl         #0x47e93a8
0x00000000034ea044: sub        x8, x29, #0xa0
0x00000000034ea048: stp        x21, x8, [x29, #-0x80]
0x00000000034ea04c: ldr        x8, [x19, #8]
0x00000000034ea050: str        x8, [sp, #0x60]
0x00000000034ea054: sub        x8, x29, #0x38
0x00000000034ea058: add        x0, sp, #0x60
0x00000000034ea05c: bl         #0x34ea234
0x00000000034ea060: ldursb     w8, [x29, #-0x21]
0x00000000034ea064: tbnz       w8, #0x1f, #0x34ea080
0x00000000034ea068: ldr        q0, [x20]
0x00000000034ea06c: stur       q0, [x29, #-0x70]
0x00000000034ea070: ldur       x9, [x29, #-0x28]
0x00000000034ea074: sub        x8, x29, #0x80
0x00000000034ea078: stp        x9, x8, [x29, #-0x60]
0x00000000034ea07c: b          #0x34ea0a8
0x00000000034ea080: ldp        x1, x2, [x29, #-0x38]
0x00000000034ea084: sub        x0, x29, #0x70
0x00000000034ea088: bl         #0x23268
0x00000000034ea08c: ldursb     w9, [x29, #-0x21]
0x00000000034ea090: sub        x8, x29, #0x80
0x00000000034ea094: stur       x8, [x29, #-0x58]
0x00000000034ea098: tbz        w9, #0x1f, #0x34ea0a8
0x00000000034ea09c: ldur       x0, [x29, #-0x38]
0x00000000034ea0a0: bl         #0x47e93a8
0x00000000034ea0a4: ldur       x8, [x29, #-0x58]
0x00000000034ea0a8: ldp        x8, x9, [x8]
0x00000000034ea0ac: ldr        x10, [x9, #0x18]
0x00000000034ea0b0: ldp        x10, x11, [x10]
0x00000000034ea0b4: ldr        x12, [x11, #0x18]
0x00000000034ea0b8: ldp        x12, x13, [x12]
0x00000000034ea0bc: ldr        x14, [x13, #0x18]
0x00000000034ea0c0: ldp        x14, x15, [x14]
0x00000000034ea0c4: ldp        x16, x15, [x15]
0x00000000034ea0c8: adrp       x17, #0x5254000
0x00000000034ea0cc: add        x17, x17, #0x21c
0x00000000034ea0d0: str        x17, [sp, #0x50]
0x00000000034ea0d4: sub        x17, x29, #0x70
0x00000000034ea0d8: stp        x8, x17, [sp, #0x40]
0x00000000034ea0dc: stp        x10, x9, [sp, #0x30]
0x00000000034ea0e0: stp        x12, x11, [sp, #0x20]
0x00000000034ea0e4: stp        x14, x13, [sp, #0x10]
0x00000000034ea0e8: adrp       x0, #0x4f87000
0x00000000034ea0ec: add        x0, x0, #0x248
0x00000000034ea0f0: stp        x16, x15, [sp]
0x00000000034ea0f4: bl         #0x37707cc
0x00000000034ea0f8: ldursb     w8, [x29, #-0x59]
0x00000000034ea0fc: tbz        w8, #0x1f, #0x34ea108
0x00000000034ea100: ldur       x0, [x29, #-0x70]
0x00000000034ea104: bl         #0x47e93a8
0x00000000034ea108: ldursb     w8, [x29, #-0x89]
0x00000000034ea10c: tbz        w8, #0x1f, #0x34ea118
0x00000000034ea110: ldur       x0, [x29, #-0xa0]
0x00000000034ea114: bl         #0x47e93a8
0x00000000034ea118: ldrsb      w8, [sp, #0xe7]
0x00000000034ea11c: tbz        w8, #0x1f, #0x34ea128
0x00000000034ea120: ldr        x0, [sp, #0xd0]
0x00000000034ea124: bl         #0x47e93a8
0x00000000034ea128: ldrsb      w8, [sp, #0xb7]
0x00000000034ea12c: tbz        w8, #0x1f, #0x34ea138
0x00000000034ea130: ldr        x0, [sp, #0xa0]
0x00000000034ea134: bl         #0x47e93a8
0x00000000034ea138: mov        x0, x19
0x00000000034ea13c: ldp        x29, x30, [sp, #0x1a0]
0x00000000034ea140: ldp        x20, x19, [sp, #0x190]
0x00000000034ea144: ldp        x22, x21, [sp, #0x180]
0x00000000034ea148: add        sp, sp, #0x1b0
0x00000000034ea14c: ret        
0x00000000034ea150: mov        x19, x0
0x00000000034ea154: ldursb     w8, [x29, #-0x21]
0x00000000034ea158: tbz        w8, #0x1f, #0x34ea1bc
0x00000000034ea15c: ldur       x0, [x29, #-0x38]
0x00000000034ea160: b          #0x34ea1b0
0x00000000034ea164: mov        x19, x0
0x00000000034ea168: ldursb     w8, [x29, #-0x21]
0x00000000034ea16c: tbz        w8, #0x1f, #0x34ea1d4
0x00000000034ea170: ldur       x0, [x29, #-0x38]
0x00000000034ea174: b          #0x34ea1c8
0x00000000034ea178: mov        x19, x0
0x00000000034ea17c: ldursb     w8, [x29, #-0x21]
0x00000000034ea180: tbz        w8, #0x1f, #0x34ea1ec
0x00000000034ea184: ldur       x0, [x29, #-0x38]
0x00000000034ea188: b          #0x34ea1e0
0x00000000034ea18c: mov        x19, x0
0x00000000034ea190: ldursb     w8, [x29, #-0x21]
0x00000000034ea194: tbz        w8, #0x1f, #0x34ea1fc
0x00000000034ea198: ldur       x0, [x29, #-0x38]
0x00000000034ea19c: b          #0x34ea1f8
0x00000000034ea1a0: mov        x19, x0
0x00000000034ea1a4: ldursb     w8, [x29, #-0x59]
0x00000000034ea1a8: tbz        w8, #0x1f, #0x34ea1bc
0x00000000034ea1ac: ldur       x0, [x29, #-0x70]
0x00000000034ea1b0: bl         #0x47e93a8
0x00000000034ea1b4: b          #0x34ea1bc
0x00000000034ea1b8: mov        x19, x0
0x00000000034ea1bc: ldursb     w8, [x29, #-0x89]
0x00000000034ea1c0: tbz        w8, #0x1f, #0x34ea1d4
0x00000000034ea1c4: ldur       x0, [x29, #-0xa0]
0x00000000034ea1c8: bl         #0x47e93a8
0x00000000034ea1cc: b          #0x34ea1d4
0x00000000034ea1d0: mov        x19, x0
0x00000000034ea1d4: ldrsb      w8, [sp, #0xe7]
0x00000000034ea1d8: tbz        w8, #0x1f, #0x34ea1ec
0x00000000034ea1dc: ldr        x0, [sp, #0xd0]
0x00000000034ea1e0: bl         #0x47e93a8
0x00000000034ea1e4: b          #0x34ea1ec
0x00000000034ea1e8: mov        x19, x0
0x00000000034ea1ec: ldrsb      w8, [sp, #0xb7]
0x00000000034ea1f0: tbz        w8, #0x1f, #0x34ea1fc
0x00000000034ea1f4: ldr        x0, [sp, #0xa0]
0x00000000034ea1f8: bl         #0x47e93a8
0x00000000034ea1fc: mov        x0, x19
0x00000000034ea200: bl         #0x4b97984
