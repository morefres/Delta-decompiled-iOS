; instruction-faithful ARM64 fallback for RobloxLib::function_26c9f30
0x00000000026c9f30: sub        sp, sp, #0xa0
0x00000000026c9f34: stp        x24, x23, [sp, #0x60]
0x00000000026c9f38: stp        x22, x21, [sp, #0x70]
0x00000000026c9f3c: stp        x20, x19, [sp, #0x80]
0x00000000026c9f40: stp        x29, x30, [sp, #0x90]
0x00000000026c9f44: add        x29, sp, #0x90
0x00000000026c9f48: mov        x19, x2
0x00000000026c9f4c: mov        x21, x1
0x00000000026c9f50: mov        x22, x0
0x00000000026c9f54: mov        x0, x2
0x00000000026c9f58: bl         #0x6938118
0x00000000026c9f5c: cmp        w0, #0xc
0x00000000026c9f60: b.ne       #0x26c9fe8
0x00000000026c9f64: adrp       x8, #0x6158000
0x00000000026c9f68: ldrb       w8, [x8, #0xb38]
0x00000000026c9f6c: tbnz       w8, #0, #0x26c9fe0
0x00000000026c9f70: ldr        x8, [x22]
0x00000000026c9f74: ldr        x9, [x8, #0xb8]
0x00000000026c9f78: add        x19, sp, #0x18
0x00000000026c9f7c: add        x8, sp, #0x18
0x00000000026c9f80: mov        x0, x22
0x00000000026c9f84: blr        x9
0x00000000026c9f88: ldrsb      w8, [sp, #0x2f]
0x00000000026c9f8c: ldr        x9, [sp, #0x18]
0x00000000026c9f90: cmp        w8, #0
0x00000000026c9f94: csel       x9, x9, x19, lt
0x00000000026c9f98: ldr        x8, [x21, #8]
0x00000000026c9f9c: ldrsb      w10, [x8, #0x17]
0x00000000026c9fa0: tbz        w10, #0x1f, #0x26c9fa8
0x00000000026c9fa4: ldr        x8, [x8]
0x00000000026c9fa8: stp        x9, xzr, [sp, #0x30]
0x00000000026c9fac: stp        x8, xzr, [sp, #0x40]
0x00000000026c9fb0: adrp       x1, #0x53a6000
0x00000000026c9fb4: add        x1, x1, #0x63
0x00000000026c9fb8: add        x4, sp, #0x30
0x00000000026c9fbc: mov        w0, #3
0x00000000026c9fc0: mov        w2, #0x8b
0x00000000026c9fc4: mov        w3, #0xcc
0x00000000026c9fc8: mov        w5, #4
0x00000000026c9fcc: bl         #0x41f50f4
0x00000000026c9fd0: ldrsb      w8, [sp, #0x2f]
0x00000000026c9fd4: tbz        w8, #0x1f, #0x26c9fe0
0x00000000026c9fd8: ldr        x0, [sp, #0x18]
0x00000000026c9fdc: bl         #0x47e93a8
0x00000000026c9fe0: mov        w20, #1
0x00000000026c9fe4: b          #0x26ca00c
0x00000000026c9fe8: mov        x0, x19
0x00000000026c9fec: bl         #0x6938118
0x00000000026c9ff0: cmp        w0, #2
0x00000000026c9ff4: b.eq       #0x26ca008
0x00000000026c9ff8: mov        x0, x19
0x00000000026c9ffc: bl         #0x6938118
0x00000000026ca000: cmp        w0, #5
0x00000000026ca004: b.ne       #0x26ca028
0x00000000026ca008: mov        w20, #0
0x00000000026ca00c: mov        x0, x20
0x00000000026ca010: ldp        x29, x30, [sp, #0x90]
0x00000000026ca014: ldp        x20, x19, [sp, #0x80]
0x00000000026ca018: ldp        x22, x21, [sp, #0x70]
0x00000000026ca01c: ldp        x24, x23, [sp, #0x60]
0x00000000026ca020: add        sp, sp, #0xa0
0x00000000026ca024: ret        
0x00000000026ca028: mov        x0, x19
0x00000000026ca02c: bl         #0x6938118
0x00000000026ca030: cmp        w0, #3
0x00000000026ca034: b.ne       #0x26ca0cc
0x00000000026ca038: adrp       x8, #0x6158000
0x00000000026ca03c: ldrb       w8, [x8, #0xb38]
0x00000000026ca040: tbnz       w8, #0, #0x26ca008
0x00000000026ca044: ldr        x8, [x22]
0x00000000026ca048: ldr        x9, [x8, #0xb8]
0x00000000026ca04c: add        x20, sp, #0x18
0x00000000026ca050: add        x8, sp, #0x18
0x00000000026ca054: mov        x0, x22
0x00000000026ca058: blr        x9
0x00000000026ca05c: ldrsb      w8, [sp, #0x2f]
0x00000000026ca060: ldr        x9, [sp, #0x18]
0x00000000026ca064: cmp        w8, #0
0x00000000026ca068: csel       x9, x9, x20, lt
0x00000000026ca06c: ldr        x8, [x21, #8]
0x00000000026ca070: ldrsb      w10, [x8, #0x17]
0x00000000026ca074: tbz        w10, #0x1f, #0x26ca07c
0x00000000026ca078: ldr        x8, [x8]
0x00000000026ca07c: ldr        x10, [x19, #8]!
0x00000000026ca080: ldrsb      w11, [x19, #0x17]
0x00000000026ca084: cmp        w11, #0
0x00000000026ca088: csel       x10, x10, x19, lt
0x00000000026ca08c: stp        x9, xzr, [sp, #0x30]
0x00000000026ca090: stp        x8, xzr, [sp, #0x40]
0x00000000026ca094: stp        x10, xzr, [sp, #0x50]
0x00000000026ca098: adrp       x1, #0x53a6000
0x00000000026ca09c: add        x1, x1, #0xef
0x00000000026ca0a0: add        x4, sp, #0x30
0x00000000026ca0a4: mov        w0, #2
0x00000000026ca0a8: mov        w2, #0x43
0x00000000026ca0ac: mov        w3, #0xccc
0x00000000026ca0b0: mov        w5, #4
0x00000000026ca0b4: bl         #0x41f50f4
0x00000000026ca0b8: ldrsb      w8, [sp, #0x2f]
0x00000000026ca0bc: tbz        w8, #0x1f, #0x26ca008
0x00000000026ca0c0: ldr        x0, [sp, #0x18]
0x00000000026ca0c4: bl         #0x47e93a8
0x00000000026ca0c8: b          #0x26ca008
0x00000000026ca0cc: add        x8, sp, #0x18
0x00000000026ca0d0: mov        x0, x19
0x00000000026ca0d4: bl         #0x46ea99c
0x00000000026ca0d8: ldrb       w9, [sp, #0x2f]
0x00000000026ca0dc: sxtb       w8, w9
0x00000000026ca0e0: ldr        x10, [sp, #0x20]
0x00000000026ca0e4: cmp        w8, #0
0x00000000026ca0e8: csel       x9, x10, x9, lt
0x00000000026ca0ec: cmp        x9, #0
0x00000000026ca0f0: cset       w20, eq
0x00000000026ca0f4: cbnz       x9, #0x26ca18c
0x00000000026ca0f8: adrp       x9, #0x6158000
0x00000000026ca0fc: ldrb       w9, [x9, #0xb38]
0x00000000026ca100: tbnz       w9, #0, #0x26ca18c
0x00000000026ca104: ldr        x8, [x22]
0x00000000026ca108: ldr        x9, [x8, #0xb8]
0x00000000026ca10c: mov        x23, sp
0x00000000026ca110: mov        x8, sp
0x00000000026ca114: mov        x0, x22
0x00000000026ca118: blr        x9
0x00000000026ca11c: ldrsb      w8, [sp, #0x17]
0x00000000026ca120: ldr        x9, [sp]
0x00000000026ca124: cmp        w8, #0
0x00000000026ca128: csel       x9, x9, x23, lt
0x00000000026ca12c: ldr        x8, [x21, #8]
0x00000000026ca130: ldrsb      w10, [x8, #0x17]
0x00000000026ca134: tbz        w10, #0x1f, #0x26ca13c
0x00000000026ca138: ldr        x8, [x8]
0x00000000026ca13c: ldr        x10, [x19, #8]!
0x00000000026ca140: ldrsb      w11, [x19, #0x17]
0x00000000026ca144: cmp        w11, #0
0x00000000026ca148: csel       x10, x10, x19, lt
0x00000000026ca14c: stp        x9, xzr, [sp, #0x30]
0x00000000026ca150: stp        x8, xzr, [sp, #0x40]
0x00000000026ca154: stp        x10, xzr, [sp, #0x50]
0x00000000026ca158: adrp       x1, #0x53ba000
0x00000000026ca15c: add        x1, x1, #0x9f5
0x00000000026ca160: add        x4, sp, #0x30
0x00000000026ca164: mov        w0, #3
0x00000000026ca168: mov        w2, #0x45
0x00000000026ca16c: mov        w3, #0xccc
0x00000000026ca170: mov        w5, #4
0x00000000026ca174: bl         #0x41f50f4
0x00000000026ca178: ldrsb      w8, [sp, #0x17]
0x00000000026ca17c: tbz        w8, #0x1f, #0x26ca188
0x00000000026ca180: ldr        x0, [sp]
0x00000000026ca184: bl         #0x47e93a8
0x00000000026ca188: ldrb       w8, [sp, #0x2f]
0x00000000026ca18c: tbz        w8, #7, #0x26ca00c
0x00000000026ca190: ldr        x0, [sp, #0x18]
0x00000000026ca194: bl         #0x47e93a8
0x00000000026ca198: b          #0x26ca00c
0x00000000026ca19c: mov        x19, x0
0x00000000026ca1a0: ldrsb      w8, [sp, #0x17]
0x00000000026ca1a4: tbz        w8, #0x1f, #0x26ca1c0
0x00000000026ca1a8: ldr        x0, [sp]
0x00000000026ca1ac: bl         #0x47e93a8
0x00000000026ca1b0: b          #0x26ca1c0
0x00000000026ca1b4: b          #0x26ca1bc
0x00000000026ca1b8: b          #0x26ca1bc
0x00000000026ca1bc: mov        x19, x0
0x00000000026ca1c0: ldrsb      w8, [sp, #0x2f]
0x00000000026ca1c4: tbz        w8, #0x1f, #0x26ca1d0
0x00000000026ca1c8: ldr        x0, [sp, #0x18]
0x00000000026ca1cc: bl         #0x47e93a8
0x00000000026ca1d0: mov        x0, x19
0x00000000026ca1d4: bl         #0x4b97984
