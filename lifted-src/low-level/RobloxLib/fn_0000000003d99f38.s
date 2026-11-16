; instruction-faithful ARM64 fallback for RobloxLib::function_3d99f38
0x0000000003d99f38: sub        sp, sp, #0x110
0x0000000003d99f3c: stp        x28, x27, [sp, #0xe0]
0x0000000003d99f40: stp        x20, x19, [sp, #0xf0]
0x0000000003d99f44: stp        x29, x30, [sp, #0x100]
0x0000000003d99f48: add        x29, sp, #0x100
0x0000000003d99f4c: mov        x19, x0
0x0000000003d99f50: adrp       x8, #0x5ba4000
0x0000000003d99f54: ldr        x8, [x8, #0x338]
0x0000000003d99f58: ldr        x8, [x8]
0x0000000003d99f5c: stur       x8, [x29, #-0x28]
0x0000000003d99f60: add        x20, x0, #0xd, lsl #12
0x0000000003d99f64: ldr        x8, [x20, #0xc50]
0x0000000003d99f68: ldrb       w8, [x8, #8]
0x0000000003d99f6c: cmp        w8, #1
0x0000000003d99f70: b.ne       #0x3d99f7c
0x0000000003d99f74: mov        x0, x19
0x0000000003d99f78: bl         #0x3d8cfac
0x0000000003d99f7c: add        x8, x20, #0xc40
0x0000000003d99f80: ldarb      w8, [x8]
0x0000000003d99f84: tbz        w8, #0, #0x3d9a034
0x0000000003d99f88: ldr        x8, [x20, #0x88]
0x0000000003d99f8c: cbz        x8, #0x3d99fa0
0x0000000003d99f90: mov        w9, #0x3070
0x0000000003d99f94: add        x8, x8, x9
0x0000000003d99f98: ldar       x8, [x8]
0x0000000003d99f9c: cbnz       x8, #0x3d9a034
0x0000000003d99fa0: mov        x0, x19
0x0000000003d99fa4: mov        w1, #0
0x0000000003d99fa8: bl         #0x3d8bc38
0x0000000003d99fac: ldr        x0, [x20, #0xc50]
0x0000000003d99fb0: ldr        x8, [x0]
0x0000000003d99fb4: ldr        x9, [x8, #0x38]
0x0000000003d99fb8: add        x8, sp, #8
0x0000000003d99fbc: blr        x9
0x0000000003d99fc0: ldrb       w8, [sp, #0x28]
0x0000000003d99fc4: cmp        w8, #1
0x0000000003d99fc8: b.ne       #0x3d9a020
0x0000000003d99fcc: mov        x0, x19
0x0000000003d99fd0: mov        w1, #0
0x0000000003d99fd4: mov        w2, #0x726c
0x0000000003d99fd8: movk       w2, #0x6374, lsl #16
0x0000000003d99fdc: mov        w3, #0
0x0000000003d99fe0: mov        w4, #1
0x0000000003d99fe4: mov        w5, #0
0x0000000003d99fe8: mov        w6, #1
0x0000000003d99fec: bl         #0x3d8ee5c
0x0000000003d99ff0: mov        x20, x0
0x0000000003d99ff4: add        x0, sp, #8
0x0000000003d99ff8: bl         #0x39ada8
0x0000000003d99ffc: ldr        x4, [x0]
0x0000000003d9a000: mov        x0, x19
0x0000000003d9a004: mov        x1, x20
0x0000000003d9a008: mov        w2, #0
0x0000000003d9a00c: mov        w3, #0x726c
0x0000000003d9a010: movk       w3, #0x6374, lsl #16
0x0000000003d9a014: mov        x5, #0x1ffffffff
0x0000000003d9a018: bl         #0x3d8f5d0
0x0000000003d9a01c: ldrb       w8, [sp, #0x28]
0x0000000003d9a020: tbnz       w8, #0, #0x3d9a034
0x0000000003d9a024: ldrsb      w8, [sp, #0x27]
0x0000000003d9a028: tbz        w8, #0x1f, #0x3d9a034
0x0000000003d9a02c: ldr        x0, [sp, #0x10]
0x0000000003d9a030: bl         #0x47e93a8
0x0000000003d9a034: mov        x0, x19
0x0000000003d9a038: bl         #0x3d8dac4
0x0000000003d9a03c: add        x0, sp, #0x30
0x0000000003d9a040: mov        w1, #0
0x0000000003d9a044: bl         #0x3d84930
0x0000000003d9a048: mov        w8, #0xd158
0x0000000003d9a04c: add        x0, x19, x8
0x0000000003d9a050: add        x1, sp, #0x30
0x0000000003d9a054: bl         #0x3d924cc
0x0000000003d9a058: mov        w8, #0xdc20
0x0000000003d9a05c: add        x0, x19, x8
0x0000000003d9a060: add        x1, sp, #0x30
0x0000000003d9a064: bl         #0x3d9256c
0x0000000003d9a068: ldrb       w8, [sp, #0xc8]
0x0000000003d9a06c: cmp        w8, #1
0x0000000003d9a070: b.ne       #0x3d9a080
0x0000000003d9a074: add        x8, sp, #0x30
0x0000000003d9a078: add        x0, x8, #0x40
0x0000000003d9a07c: bl         #0x866a44
0x0000000003d9a080: ldrsb      w8, [sp, #0x67]
0x0000000003d9a084: tbz        w8, #0x1f, #0x3d9a090
0x0000000003d9a088: ldr        x0, [sp, #0x50]
0x0000000003d9a08c: bl         #0x47e93a8
0x0000000003d9a090: ldr        x0, [sp, #0x30]
0x0000000003d9a094: bl         #0x47e93a8
0x0000000003d9a098: ldur       x8, [x29, #-0x28]
0x0000000003d9a09c: adrp       x9, #0x5ba4000
0x0000000003d9a0a0: ldr        x9, [x9, #0x338]
0x0000000003d9a0a4: ldr        x9, [x9]
0x0000000003d9a0a8: cmp        x9, x8
0x0000000003d9a0ac: b.ne       #0x3d9a0c4
0x0000000003d9a0b0: ldp        x29, x30, [sp, #0x100]
0x0000000003d9a0b4: ldp        x20, x19, [sp, #0xf0]
0x0000000003d9a0b8: ldp        x28, x27, [sp, #0xe0]
0x0000000003d9a0bc: add        sp, sp, #0x110
0x0000000003d9a0c0: ret        
0x0000000003d9a0c4: bl         #0x4b98620
0x0000000003d9a0c8: mov        x19, x0
0x0000000003d9a0cc: ldrb       w8, [sp, #0x28]
0x0000000003d9a0d0: tbnz       w8, #0, #0x3d9a0fc
0x0000000003d9a0d4: ldrsb      w8, [sp, #0x27]
0x0000000003d9a0d8: tbz        w8, #0x1f, #0x3d9a0fc
0x0000000003d9a0dc: ldr        x0, [sp, #0x10]
0x0000000003d9a0e0: bl         #0x47e93a8
0x0000000003d9a0e4: b          #0x3d9a0fc
0x0000000003d9a0e8: mov        x19, x0
0x0000000003d9a0ec: add        x0, sp, #0x30
0x0000000003d9a0f0: bl         #0x866888
0x0000000003d9a0f4: b          #0x3d9a0fc
0x0000000003d9a0f8: mov        x19, x0
0x0000000003d9a0fc: mov        x0, x19
0x0000000003d9a100: bl         #0x4b97984
