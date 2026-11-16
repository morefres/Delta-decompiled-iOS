; instruction-faithful ARM64 fallback for RobloxLib::function_2ecbff8
0x0000000002ecbff8: sub        sp, sp, #0x50
0x0000000002ecbffc: stp        x24, x23, [sp, #0x10]
0x0000000002ecc000: stp        x22, x21, [sp, #0x20]
0x0000000002ecc004: stp        x20, x19, [sp, #0x30]
0x0000000002ecc008: stp        x29, x30, [sp, #0x40]
0x0000000002ecc00c: add        x29, sp, #0x40
0x0000000002ecc010: mov        x19, x0
0x0000000002ecc014: add        x0, x0, #0x98
0x0000000002ecc018: bl         #0x7c86f8
0x0000000002ecc01c: mov        x20, x0
0x0000000002ecc020: mov        x0, x19
0x0000000002ecc024: bl         #0x2ec954c
0x0000000002ecc028: adrp       x8, #0x616f000
0x0000000002ecc02c: ldrb       w8, [x8, #0x308]
0x0000000002ecc030: cmp        w8, #1
0x0000000002ecc034: b.ne       #0x2ecc0d4
0x0000000002ecc038: add        x21, x19, #0x240
0x0000000002ecc03c: mov        w23, #0x240
0x0000000002ecc040: mov        x8, sp
0x0000000002ecc044: mov        x0, x20
0x0000000002ecc048: mov        w1, #7
0x0000000002ecc04c: bl         #0x2f46b48
0x0000000002ecc050: mov        x1, sp
0x0000000002ecc054: mov        x0, x21
0x0000000002ecc058: bl         #0x1a230
0x0000000002ecc05c: ldr        x22, [sp, #8]
0x0000000002ecc060: cbz        x22, #0x2ecc094
0x0000000002ecc064: add        x8, x22, #8
0x0000000002ecc068: ldaxr      x9, [x8]
0x0000000002ecc06c: sub        x10, x9, #1
0x0000000002ecc070: stlxr      w11, x10, [x8]
0x0000000002ecc074: cbnz       w11, #0x2ecc068
0x0000000002ecc078: cbnz       x9, #0x2ecc094
0x0000000002ecc07c: ldr        x8, [x22]
0x0000000002ecc080: ldr        x8, [x8, #0x10]
0x0000000002ecc084: mov        x0, x22
0x0000000002ecc088: blr        x8
0x0000000002ecc08c: mov        x0, x22
0x0000000002ecc090: bl         #0x4b9808c
0x0000000002ecc094: ldr        x0, [x21]
0x0000000002ecc098: mov        w1, #1
0x0000000002ecc09c: bl         #0x3409c20
0x0000000002ecc0a0: add        x23, x23, #0x10
0x0000000002ecc0a4: add        x21, x19, x23
0x0000000002ecc0a8: cmp        x23, #0x270
0x0000000002ecc0ac: b.ne       #0x2ecc040
0x0000000002ecc0b0: add        x21, x19, #0x250
0x0000000002ecc0b4: mov        w22, #2
0x0000000002ecc0b8: ldur       x0, [x21, #-0x10]
0x0000000002ecc0bc: ldr        x1, [x21], #0x10
0x0000000002ecc0c0: mov        x2, #0
0x0000000002ecc0c4: bl         #0x3409e40
0x0000000002ecc0c8: subs       x22, x22, #1
0x0000000002ecc0cc: b.ne       #0x2ecc0b8
0x0000000002ecc0d0: b          #0x2ecc1bc
0x0000000002ecc0d4: adrp       x8, #0x616f000
0x0000000002ecc0d8: ldrb       w8, [x8, #0x248]
0x0000000002ecc0dc: add        x21, x19, #0x230
0x0000000002ecc0e0: cmp        w8, #1
0x0000000002ecc0e4: b.ne       #0x2ecc160
0x0000000002ecc0e8: mov        x8, sp
0x0000000002ecc0ec: mov        x0, x20
0x0000000002ecc0f0: mov        w1, #7
0x0000000002ecc0f4: bl         #0x2f46b48
0x0000000002ecc0f8: mov        x1, sp
0x0000000002ecc0fc: mov        x0, x21
0x0000000002ecc100: bl         #0x1a230
0x0000000002ecc104: ldr        x22, [sp, #8]
0x0000000002ecc108: cbz        x22, #0x2ecc13c
0x0000000002ecc10c: add        x8, x22, #8
0x0000000002ecc110: ldaxr      x9, [x8]
0x0000000002ecc114: sub        x10, x9, #1
0x0000000002ecc118: stlxr      w11, x10, [x8]
0x0000000002ecc11c: cbnz       w11, #0x2ecc110
0x0000000002ecc120: cbnz       x9, #0x2ecc13c
0x0000000002ecc124: ldr        x8, [x22]
0x0000000002ecc128: ldr        x8, [x8, #0x10]
0x0000000002ecc12c: mov        x0, x22
0x0000000002ecc130: blr        x8
0x0000000002ecc134: mov        x0, x22
0x0000000002ecc138: bl         #0x4b9808c
0x0000000002ecc13c: ldr        x0, [x21]
0x0000000002ecc140: adrp       x8, #0x616f000
0x0000000002ecc144: ldr        s0, [x8, #0x260]
0x0000000002ecc148: scvtf      s0, s0
0x0000000002ecc14c: ldr        x8, [x0]
0x0000000002ecc150: ldr        x8, [x8, #0x28]
0x0000000002ecc154: mov        w1, #0
0x0000000002ecc158: blr        x8
0x0000000002ecc15c: b          #0x2ecc1bc
0x0000000002ecc160: mov        x8, sp
0x0000000002ecc164: mov        x0, x20
0x0000000002ecc168: mov        w1, #7
0x0000000002ecc16c: bl         #0x2f46b48
0x0000000002ecc170: mov        x1, sp
0x0000000002ecc174: mov        x0, x21
0x0000000002ecc178: bl         #0x1a230
0x0000000002ecc17c: ldr        x21, [sp, #8]
0x0000000002ecc180: cbz        x21, #0x2ecc1b4
0x0000000002ecc184: add        x8, x21, #8
0x0000000002ecc188: ldaxr      x9, [x8]
0x0000000002ecc18c: sub        x10, x9, #1
0x0000000002ecc190: stlxr      w11, x10, [x8]
0x0000000002ecc194: cbnz       w11, #0x2ecc188
0x0000000002ecc198: cbnz       x9, #0x2ecc1b4
0x0000000002ecc19c: ldr        x8, [x21]
0x0000000002ecc1a0: ldr        x8, [x8, #0x10]
0x0000000002ecc1a4: mov        x0, x21
0x0000000002ecc1a8: blr        x8
0x0000000002ecc1ac: mov        x0, x21
0x0000000002ecc1b0: bl         #0x4b9808c
0x0000000002ecc1b4: mov        x0, x19
0x0000000002ecc1b8: bl         #0x2eca5d8
0x0000000002ecc1bc: adrp       x8, #0x616f000
0x0000000002ecc1c0: ldrb       w8, [x8, #0x290]
0x0000000002ecc1c4: cmp        w8, #1
0x0000000002ecc1c8: b.ne       #0x2ecc228
0x0000000002ecc1cc: mov        x8, sp
0x0000000002ecc1d0: mov        x0, x20
0x0000000002ecc1d4: mov        w1, #1
0x0000000002ecc1d8: bl         #0x2f46b94
0x0000000002ecc1dc: add        x0, x19, #0x1b0
0x0000000002ecc1e0: mov        x1, sp
0x0000000002ecc1e4: bl         #0x1a230
0x0000000002ecc1e8: ldr        x20, [sp, #8]
0x0000000002ecc1ec: cbz        x20, #0x2ecc220
0x0000000002ecc1f0: add        x8, x20, #8
0x0000000002ecc1f4: ldaxr      x9, [x8]
0x0000000002ecc1f8: sub        x10, x9, #1
0x0000000002ecc1fc: stlxr      w11, x10, [x8]
0x0000000002ecc200: cbnz       w11, #0x2ecc1f4
0x0000000002ecc204: cbnz       x9, #0x2ecc220
0x0000000002ecc208: ldr        x8, [x20]
0x0000000002ecc20c: ldr        x8, [x8, #0x10]
0x0000000002ecc210: mov        x0, x20
0x0000000002ecc214: blr        x8
0x0000000002ecc218: mov        x0, x20
0x0000000002ecc21c: bl         #0x4b9808c
0x0000000002ecc220: mov        x0, x19
0x0000000002ecc224: bl         #0x2ec9ad0
0x0000000002ecc228: mov        x0, x19
0x0000000002ecc22c: bl         #0x2ecc268
0x0000000002ecc230: mov        x0, x19
0x0000000002ecc234: bl         #0x2ec8590
0x0000000002ecc238: mov        x0, x19
0x0000000002ecc23c: bl         #0x2ec9ffc
0x0000000002ecc240: cbz        w0, #0x2ecc250
0x0000000002ecc244: mov        x0, x19
0x0000000002ecc248: mov        w1, #1
0x0000000002ecc24c: bl         #0x2ecf178
0x0000000002ecc250: ldp        x29, x30, [sp, #0x40]
0x0000000002ecc254: ldp        x20, x19, [sp, #0x30]
0x0000000002ecc258: ldp        x22, x21, [sp, #0x20]
0x0000000002ecc25c: ldp        x24, x23, [sp, #0x10]
0x0000000002ecc260: add        sp, sp, #0x50
0x0000000002ecc264: ret        
