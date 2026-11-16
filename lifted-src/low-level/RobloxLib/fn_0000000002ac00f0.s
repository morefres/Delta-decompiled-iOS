; instruction-faithful ARM64 fallback for RobloxLib::function_2ac00f0
0x0000000002ac00f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac00f4: stp        x29, x30, [sp, #0x10]
0x0000000002ac00f8: add        x29, sp, #0x10
0x0000000002ac00fc: mov        x19, x0
0x0000000002ac0100: adrp       x8, #0x5bd8000
0x0000000002ac0104: add        x8, x8, #0x418
0x0000000002ac0108: str        x8, [x0]
0x0000000002ac010c: ldr        x0, [x0, #0xc0]
0x0000000002ac0110: str        xzr, [x19, #0xc0]
0x0000000002ac0114: cbz        x0, #0x2ac0124
0x0000000002ac0118: ldr        x8, [x0]
0x0000000002ac011c: ldr        x8, [x8, #8]
0x0000000002ac0120: blr        x8
0x0000000002ac0124: ldr        x0, [x19, #0xb8]
0x0000000002ac0128: str        xzr, [x19, #0xb8]
0x0000000002ac012c: cbz        x0, #0x2ac013c
0x0000000002ac0130: ldr        x8, [x0]
0x0000000002ac0134: ldr        x8, [x8, #8]
0x0000000002ac0138: blr        x8
0x0000000002ac013c: ldr        x0, [x19, #0xb0]
0x0000000002ac0140: str        xzr, [x19, #0xb0]
0x0000000002ac0144: cbz        x0, #0x2ac0154
0x0000000002ac0148: ldr        x8, [x0]
0x0000000002ac014c: ldr        x8, [x8, #8]
0x0000000002ac0150: blr        x8
0x0000000002ac0154: mov        x0, x19
0x0000000002ac0158: ldp        x29, x30, [sp, #0x10]
0x0000000002ac015c: ldp        x20, x19, [sp], #0x20
0x0000000002ac0160: ret        
0x0000000002ac0164: sub        sp, sp, #0x30
0x0000000002ac0168: stp        x20, x19, [sp, #0x10]
0x0000000002ac016c: stp        x29, x30, [sp, #0x20]
0x0000000002ac0170: add        x29, sp, #0x20
0x0000000002ac0174: mov        x19, x0
0x0000000002ac0178: adrp       x8, #0x6168000
0x0000000002ac017c: add        x8, x8, #0xea0
0x0000000002ac0180: ldrb       w8, [x8]
0x0000000002ac0184: cmp        w8, #1
0x0000000002ac0188: b.ne       #0x2ac01e4
0x0000000002ac018c: mov        x0, x19
0x0000000002ac0190: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0194: ldr        x8, [x8, #0xd0]
0x0000000002ac0198: blr        x8
0x0000000002ac019c: cbz        x0, #0x2ac01e4
0x0000000002ac01a0: ldr        s0, [x19, #0x2c]
0x0000000002ac01a4: ldr        s1, [x0, #0x20]
0x0000000002ac01a8: fmov       s2, #1.00000000
0x0000000002ac01ac: fcmp       s0, s2
0x0000000002ac01b0: fccmp      s0, s1, #4, eq
0x0000000002ac01b4: b.eq       #0x2ac01e4
0x0000000002ac01b8: ldur       x8, [x19, #-0x38]
0x0000000002ac01bc: ldrsb      w9, [x8, #0x17]
0x0000000002ac01c0: tbz        w9, #0x1f, #0x2ac01c8
0x0000000002ac01c4: ldr        x8, [x8]
0x0000000002ac01c8: adrp       x9, #0x5370000
0x0000000002ac01cc: add        x9, x9, #0xcfa
0x0000000002ac01d0: stp        x8, x9, [sp]
0x0000000002ac01d4: adrp       x1, #0x5377000
0x0000000002ac01d8: add        x1, x1, #0x91f
0x0000000002ac01dc: mov        w0, #2
0x0000000002ac01e0: bl         #0x41f5574
0x0000000002ac01e4: ldr        s0, [x19, #0x2c]
0x0000000002ac01e8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac01ec: ldp        x20, x19, [sp, #0x10]
0x0000000002ac01f0: add        sp, sp, #0x30
0x0000000002ac01f4: ret        
