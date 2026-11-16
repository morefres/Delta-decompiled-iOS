; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9fac
0x0000000003dc9fac: stp        x28, x27, [sp, #-0x50]!
0x0000000003dc9fb0: stp        x24, x23, [sp, #0x10]
0x0000000003dc9fb4: stp        x22, x21, [sp, #0x20]
0x0000000003dc9fb8: stp        x20, x19, [sp, #0x30]
0x0000000003dc9fbc: stp        x29, x30, [sp, #0x40]
0x0000000003dc9fc0: add        x29, sp, #0x40
0x0000000003dc9fc4: sub        sp, sp, #0x220
0x0000000003dc9fc8: adrp       x8, #0x5ba4000
0x0000000003dc9fcc: ldr        x8, [x8, #0x338]
0x0000000003dc9fd0: ldr        x8, [x8]
0x0000000003dc9fd4: stur       x8, [x29, #-0x48]
0x0000000003dc9fd8: ldr        x8, [x0, #0x108]
0x0000000003dc9fdc: ldr        x9, [x1, #0x108]
0x0000000003dc9fe0: cmp        x8, x9
0x0000000003dc9fe4: b.ne       #0x3dca14c
0x0000000003dc9fe8: add        x8, x0, #0x110
0x0000000003dc9fec: ldr        x9, [x0, #0x120]
0x0000000003dc9ff0: ldr        x10, [x0, #0x110]
0x0000000003dc9ff4: sub        x11, x9, x10
0x0000000003dc9ff8: add        x9, x1, #0x110
0x0000000003dc9ffc: cmp        x11, #0x100
0x0000000003dca000: b.hi       #0x3dca00c
0x0000000003dca004: ldr        x11, [x9]
0x0000000003dca008: b          #0x3dca020
0x0000000003dca00c: ldr        x12, [x1, #0x120]
0x0000000003dca010: ldr        x11, [x1, #0x110]
0x0000000003dca014: sub        x12, x12, x11
0x0000000003dca018: cmp        x12, #0x100
0x0000000003dca01c: b.hi       #0x3dca0f8
0x0000000003dca020: ldr        x12, [x0, #0x118]
0x0000000003dca024: sub        x10, x12, x10
0x0000000003dca028: ldr        x12, [x1, #0x118]
0x0000000003dca02c: sub        x11, x12, x11
0x0000000003dca030: cmp        x10, x11
0x0000000003dca034: csel       x10, x0, x1, hi
0x0000000003dca038: csel       x20, x8, x9, hi
0x0000000003dca03c: csel       x22, x1, x0, hi
0x0000000003dca040: csel       x19, x9, x8, hi
0x0000000003dca044: ldr        x8, [x20, #8]
0x0000000003dca048: ldr        x9, [x10, #0x110]
0x0000000003dca04c: sub        x21, x8, x9
0x0000000003dca050: asr        x1, x21, #3
0x0000000003dca054: ldr        x23, [x19, #8]
0x0000000003dca058: ldr        x24, [x22, #0x110]
0x0000000003dca05c: mov        x0, x19
0x0000000003dca060: bl         #0x3dc98e0
0x0000000003dca064: ldr        x9, [x19, #8]
0x0000000003dca068: ldr        x8, [x22, #0x110]
0x0000000003dca06c: cmp        x9, x8
0x0000000003dca070: b.eq       #0x3dca0a4
0x0000000003dca074: mov        x22, #0
0x0000000003dca078: ldr        x9, [x20]
0x0000000003dca07c: ldr        x10, [x9, x22, lsl #3]
0x0000000003dca080: ldr        x11, [x8, x22, lsl #3]
0x0000000003dca084: str        x11, [x9, x22, lsl #3]
0x0000000003dca088: str        x10, [x8, x22, lsl #3]
0x0000000003dca08c: add        x22, x22, #1
0x0000000003dca090: ldp        x8, x9, [x19]
0x0000000003dca094: sub        x9, x9, x8
0x0000000003dca098: cmp        x22, x9, asr #3
0x0000000003dca09c: b.lo       #0x3dca078
0x0000000003dca0a0: b          #0x3dca0a8
0x0000000003dca0a4: mov        x22, #0
0x0000000003dca0a8: sub        x23, x23, x24
0x0000000003dca0ac: ldp        x8, x9, [x20]
0x0000000003dca0b0: sub        x10, x9, x8
0x0000000003dca0b4: cmp        x22, x10, asr #3
0x0000000003dca0b8: b.hs       #0x3dca0e4
0x0000000003dca0bc: lsl        x24, x22, #3
0x0000000003dca0c0: add        x1, x8, x24
0x0000000003dca0c4: mov        x0, x19
0x0000000003dca0c8: bl         #0x3dca178
0x0000000003dca0cc: add        x22, x22, #1
0x0000000003dca0d0: ldp        x8, x9, [x20]
0x0000000003dca0d4: sub        x10, x9, x8
0x0000000003dca0d8: add        x24, x24, #8
0x0000000003dca0dc: cmp        x22, x10, asr #3
0x0000000003dca0e0: b.lo       #0x3dca0c0
0x0000000003dca0e4: subs       x8, x23, x21
0x0000000003dca0e8: b.eq       #0x3dca118
0x0000000003dca0ec: add        x8, x9, x8
0x0000000003dca0f0: str        x8, [x20, #8]
0x0000000003dca0f4: b          #0x3dca118
0x0000000003dca0f8: ldr        x10, [x8, #0x10]
0x0000000003dca0fc: ldr        q0, [x8]
0x0000000003dca100: ldr        x11, [x9, #0x10]
0x0000000003dca104: ldr        q1, [x9]
0x0000000003dca108: str        q1, [x8]
0x0000000003dca10c: str        x11, [x8, #0x10]
0x0000000003dca110: str        q0, [x9]
0x0000000003dca114: str        x10, [x9, #0x10]
0x0000000003dca118: ldur       x8, [x29, #-0x48]
0x0000000003dca11c: adrp       x9, #0x5ba4000
0x0000000003dca120: ldr        x9, [x9, #0x338]
0x0000000003dca124: ldr        x9, [x9]
0x0000000003dca128: cmp        x9, x8
0x0000000003dca12c: b.ne       #0x3dca174
0x0000000003dca130: add        sp, sp, #0x220
0x0000000003dca134: ldp        x29, x30, [sp, #0x40]
0x0000000003dca138: ldp        x20, x19, [sp, #0x30]
0x0000000003dca13c: ldp        x22, x21, [sp, #0x20]
0x0000000003dca140: ldp        x24, x23, [sp, #0x10]
0x0000000003dca144: ldp        x28, x27, [sp], #0x50
0x0000000003dca148: ret        
0x0000000003dca14c: adrp       x8, #0x5ba4000
0x0000000003dca150: ldr        x8, [x8, #0x340]
0x0000000003dca154: ldr        x0, [x8]
0x0000000003dca158: adrp       x8, #0x522a000
0x0000000003dca15c: add        x8, x8, #0x8e9
0x0000000003dca160: str        x8, [sp]
0x0000000003dca164: adrp       x1, #0x5212000
0x0000000003dca168: add        x1, x1, #0xcba
0x0000000003dca16c: bl         #0x4b98ad0
0x0000000003dca170: bl         #0x4b98488
0x0000000003dca174: bl         #0x4b98620
