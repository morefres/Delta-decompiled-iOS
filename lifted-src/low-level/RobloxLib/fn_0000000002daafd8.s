; instruction-faithful ARM64 fallback for RobloxLib::function_2daafd8
0x0000000002daafd8: sub        sp, sp, #0x50
0x0000000002daafdc: stp        x22, x21, [sp, #0x20]
0x0000000002daafe0: stp        x20, x19, [sp, #0x30]
0x0000000002daafe4: stp        x29, x30, [sp, #0x40]
0x0000000002daafe8: add        x29, sp, #0x40
0x0000000002daafec: mov        x19, x0
0x0000000002daaff0: adrp       x8, #0x6185000
0x0000000002daaff4: add        x8, x8, #0x8b8
0x0000000002daaff8: ldr        x0, [x8]
0x0000000002daaffc: and        w9, w0, #0xff
0x0000000002dab000: lsr        x10, x0, #8
0x0000000002dab004: cmp        w9, #6
0x0000000002dab008: and        w9, w10, #0xff
0x0000000002dab00c: ccmp       w9, #6, #0, hs
0x0000000002dab010: b.lo       #0x2dab038
0x0000000002dab014: ldr        x1, [x8, #8]
0x0000000002dab018: adrp       x3, #0x541f000
0x0000000002dab01c: add        x3, x3, #0x84b
0x0000000002dab020: add        x6, sp, #0x10
0x0000000002dab024: mov        w2, #6
0x0000000002dab028: mov        w4, #0x48
0x0000000002dab02c: mov        x5, #0
0x0000000002dab030: mov        w7, #1
0x0000000002dab034: bl         #0x47eec38
0x0000000002dab038: ldr        x21, [x19, #0x28]
0x0000000002dab03c: ldr        x8, [x21]
0x0000000002dab040: ldr        w8, [x8, #0x194]
0x0000000002dab044: cmp        w8, #4
0x0000000002dab048: mov        w9, #1
0x0000000002dab04c: lsl        w8, w9, w8
0x0000000002dab050: mov        w9, #0x19
0x0000000002dab054: and        w8, w8, w9
0x0000000002dab058: ccmp       w8, #0, #4, ls
0x0000000002dab05c: b.eq       #0x2dab078
0x0000000002dab060: mov        w0, #0x30
0x0000000002dab064: bl         #0x47e9370
0x0000000002dab068: mov        x20, x0
0x0000000002dab06c: mov        x1, x21
0x0000000002dab070: bl         #0x2dae9e4
0x0000000002dab074: b          #0x2dab114
0x0000000002dab078: ldr        x8, [x19]
0x0000000002dab07c: ldr        x8, [x8, #0x18]
0x0000000002dab080: mov        x0, x19
0x0000000002dab084: blr        x8
0x0000000002dab088: mov        x21, x0
0x0000000002dab08c: mov        w0, #0x70
0x0000000002dab090: bl         #0x47e9370
0x0000000002dab094: mov        x20, x0
0x0000000002dab098: str        xzr, [sp, #0x10]
0x0000000002dab09c: add        x2, sp, #0x10
0x0000000002dab0a0: mov        x1, x21
0x0000000002dab0a4: mov        w3, #0
0x0000000002dab0a8: mov        w4, #4
0x0000000002dab0ac: bl         #0x2da2c9c
0x0000000002dab0b0: ldr        x0, [sp, #0x10]
0x0000000002dab0b4: str        xzr, [sp, #0x10]
0x0000000002dab0b8: cbz        x0, #0x2dab0c8
0x0000000002dab0bc: ldr        x8, [x0]
0x0000000002dab0c0: ldr        x8, [x8, #8]
0x0000000002dab0c4: blr        x8
0x0000000002dab0c8: str        x20, [sp, #8]
0x0000000002dab0cc: ldr        x8, [x19]
0x0000000002dab0d0: ldr        x8, [x8, #0x18]
0x0000000002dab0d4: mov        x0, x19
0x0000000002dab0d8: blr        x8
0x0000000002dab0dc: ldr        x0, [x0, #0x10]
0x0000000002dab0e0: add        x1, sp, #8
0x0000000002dab0e4: bl         #0x27c94c8
0x0000000002dab0e8: ldr        x0, [sp, #8]
0x0000000002dab0ec: str        xzr, [sp, #8]
0x0000000002dab0f0: cbz        x0, #0x2dab100
0x0000000002dab0f4: ldr        x8, [x0]
0x0000000002dab0f8: ldr        x8, [x8, #8]
0x0000000002dab0fc: blr        x8
0x0000000002dab100: mov        w0, #0x30
0x0000000002dab104: bl         #0x47e9370
0x0000000002dab108: mov        x20, x0
0x0000000002dab10c: ldr        x1, [x19, #0x28]
0x0000000002dab110: bl         #0x2daea68
0x0000000002dab114: mov        x0, x20
0x0000000002dab118: ldp        x29, x30, [sp, #0x40]
0x0000000002dab11c: ldp        x20, x19, [sp, #0x30]
0x0000000002dab120: ldp        x22, x21, [sp, #0x20]
0x0000000002dab124: add        sp, sp, #0x50
0x0000000002dab128: ret        
0x0000000002dab12c: b          #0x2dab170
0x0000000002dab130: mov        x19, x0
0x0000000002dab134: ldr        x0, [sp, #0x10]
0x0000000002dab138: str        xzr, [sp, #0x10]
0x0000000002dab13c: cbz        x0, #0x2dab174
0x0000000002dab140: ldr        x8, [x0]
0x0000000002dab144: ldr        x8, [x8, #8]
0x0000000002dab148: blr        x8
0x0000000002dab14c: b          #0x2dab174
0x0000000002dab150: mov        x19, x0
0x0000000002dab154: ldr        x0, [sp, #8]
0x0000000002dab158: str        xzr, [sp, #8]
0x0000000002dab15c: cbz        x0, #0x2dab17c
0x0000000002dab160: ldr        x8, [x0]
0x0000000002dab164: ldr        x8, [x8, #8]
0x0000000002dab168: blr        x8
0x0000000002dab16c: b          #0x2dab17c
0x0000000002dab170: mov        x19, x0
0x0000000002dab174: mov        x0, x20
0x0000000002dab178: bl         #0x47e93a8
0x0000000002dab17c: mov        x0, x19
0x0000000002dab180: bl         #0x4b97984
