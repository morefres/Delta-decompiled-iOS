; instruction-faithful ARM64 fallback for RobloxLib::function_2aba098
0x0000000002aba098: stp        x20, x19, [sp, #-0x20]!
0x0000000002aba09c: stp        x29, x30, [sp, #0x10]
0x0000000002aba0a0: add        x29, sp, #0x10
0x0000000002aba0a4: mov        x19, x0
0x0000000002aba0a8: adrp       x8, #0x5db6000
0x0000000002aba0ac: add        x8, x8, #0x9d8
0x0000000002aba0b0: str        x8, [x0]
0x0000000002aba0b4: ldr        x0, [x0, #0xc0]
0x0000000002aba0b8: str        xzr, [x19, #0xc0]
0x0000000002aba0bc: cbz        x0, #0x2aba0cc
0x0000000002aba0c0: ldr        x8, [x0]
0x0000000002aba0c4: ldr        x8, [x8, #8]
0x0000000002aba0c8: blr        x8
0x0000000002aba0cc: ldr        x0, [x19, #0xb8]
0x0000000002aba0d0: str        xzr, [x19, #0xb8]
0x0000000002aba0d4: cbz        x0, #0x2aba0e4
0x0000000002aba0d8: ldr        x8, [x0]
0x0000000002aba0dc: ldr        x8, [x8, #8]
0x0000000002aba0e0: blr        x8
0x0000000002aba0e4: ldr        x0, [x19, #0xb0]
0x0000000002aba0e8: str        xzr, [x19, #0xb0]
0x0000000002aba0ec: cbz        x0, #0x2aba0fc
0x0000000002aba0f0: ldr        x8, [x0]
0x0000000002aba0f4: ldr        x8, [x8, #8]
0x0000000002aba0f8: blr        x8
0x0000000002aba0fc: mov        x0, x19
0x0000000002aba100: ldp        x29, x30, [sp, #0x10]
0x0000000002aba104: ldp        x20, x19, [sp], #0x20
0x0000000002aba108: ret        
0x0000000002aba10c: sub        sp, sp, #0x40
0x0000000002aba110: stp        x20, x19, [sp, #0x20]
0x0000000002aba114: stp        x29, x30, [sp, #0x30]
0x0000000002aba118: add        x29, sp, #0x30
0x0000000002aba11c: mov        x19, x0
0x0000000002aba120: adrp       x8, #0x6168000
0x0000000002aba124: add        x8, x8, #0xea0
0x0000000002aba128: ldrb       w8, [x8]
0x0000000002aba12c: cmp        w8, #1
0x0000000002aba130: b.ne       #0x2aba20c
0x0000000002aba134: mov        x0, x19
0x0000000002aba138: ldr        x8, [x0, #-0xa0]!
0x0000000002aba13c: ldr        x8, [x8, #0xd0]
0x0000000002aba140: blr        x8
0x0000000002aba144: cbz        x0, #0x2aba20c
0x0000000002aba148: ldr        s0, [x19, #0x10]
0x0000000002aba14c: ldr        s1, [x0, #0x38]
0x0000000002aba150: fcmp       s0, s1
0x0000000002aba154: b.ne       #0x2aba188
0x0000000002aba158: ldr        w8, [x19, #0x14]
0x0000000002aba15c: ldr        w9, [x0, #0x3c]
0x0000000002aba160: cmp        w8, w9
0x0000000002aba164: b.ne       #0x2aba188
0x0000000002aba168: ldr        s0, [x19, #0x18]
0x0000000002aba16c: ldr        s1, [x0, #0x40]
0x0000000002aba170: fcmp       s0, s1
0x0000000002aba174: b.ne       #0x2aba188
0x0000000002aba178: ldr        w8, [x19, #0x1c]
0x0000000002aba17c: ldr        w9, [x0, #0x44]
0x0000000002aba180: cmp        w8, w9
0x0000000002aba184: b.eq       #0x2aba20c
0x0000000002aba188: add        x0, sp, #0x10
0x0000000002aba18c: fmov       s0, wzr
0x0000000002aba190: fmov       s1, wzr
0x0000000002aba194: mov        w1, #0
0x0000000002aba198: mov        w2, #0
0x0000000002aba19c: bl         #0x41a0c54
0x0000000002aba1a0: ldr        s0, [x19, #0x10]
0x0000000002aba1a4: ldr        s1, [sp, #0x10]
0x0000000002aba1a8: fcmp       s0, s1
0x0000000002aba1ac: b.ne       #0x2aba20c
0x0000000002aba1b0: ldr        w8, [x19, #0x14]
0x0000000002aba1b4: ldr        w9, [sp, #0x14]
0x0000000002aba1b8: cmp        w8, w9
0x0000000002aba1bc: b.ne       #0x2aba20c
0x0000000002aba1c0: ldr        s0, [x19, #0x18]
0x0000000002aba1c4: ldr        s1, [sp, #0x18]
0x0000000002aba1c8: fcmp       s0, s1
0x0000000002aba1cc: b.ne       #0x2aba20c
0x0000000002aba1d0: ldr        w8, [x19, #0x1c]
0x0000000002aba1d4: ldr        w9, [sp, #0x1c]
0x0000000002aba1d8: cmp        w8, w9
0x0000000002aba1dc: b.ne       #0x2aba20c
0x0000000002aba1e0: ldur       x8, [x19, #-0x38]
0x0000000002aba1e4: ldrsb      w9, [x8, #0x17]
0x0000000002aba1e8: tbz        w9, #0x1f, #0x2aba1f0
0x0000000002aba1ec: ldr        x8, [x8]
0x0000000002aba1f0: adrp       x9, #0x5374000
0x0000000002aba1f4: add        x9, x9, #0x7d1
0x0000000002aba1f8: stp        x8, x9, [sp]
0x0000000002aba1fc: adrp       x1, #0x5377000
0x0000000002aba200: add        x1, x1, #0x91f
0x0000000002aba204: mov        w0, #2
0x0000000002aba208: bl         #0x41f5574
0x0000000002aba20c: ldp        x0, x1, [x19, #0x10]
0x0000000002aba210: ldp        x29, x30, [sp, #0x30]
0x0000000002aba214: ldp        x20, x19, [sp, #0x20]
0x0000000002aba218: add        sp, sp, #0x40
0x0000000002aba21c: ret        
