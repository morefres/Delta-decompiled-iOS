; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0354
0x0000000002ac0354: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac0358: stp        x29, x30, [sp, #0x10]
0x0000000002ac035c: add        x29, sp, #0x10
0x0000000002ac0360: mov        x19, x0
0x0000000002ac0364: adrp       x8, #0x5bd8000
0x0000000002ac0368: add        x8, x8, #0x7e0
0x0000000002ac036c: str        x8, [x0]
0x0000000002ac0370: ldr        x0, [x0, #0xc0]
0x0000000002ac0374: str        xzr, [x19, #0xc0]
0x0000000002ac0378: cbz        x0, #0x2ac0388
0x0000000002ac037c: ldr        x8, [x0]
0x0000000002ac0380: ldr        x8, [x8, #8]
0x0000000002ac0384: blr        x8
0x0000000002ac0388: ldr        x0, [x19, #0xb8]
0x0000000002ac038c: str        xzr, [x19, #0xb8]
0x0000000002ac0390: cbz        x0, #0x2ac03a0
0x0000000002ac0394: ldr        x8, [x0]
0x0000000002ac0398: ldr        x8, [x8, #8]
0x0000000002ac039c: blr        x8
0x0000000002ac03a0: ldr        x0, [x19, #0xb0]
0x0000000002ac03a4: str        xzr, [x19, #0xb0]
0x0000000002ac03a8: cbz        x0, #0x2ac03b8
0x0000000002ac03ac: ldr        x8, [x0]
0x0000000002ac03b0: ldr        x8, [x8, #8]
0x0000000002ac03b4: blr        x8
0x0000000002ac03b8: mov        x0, x19
0x0000000002ac03bc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac03c0: ldp        x20, x19, [sp], #0x20
0x0000000002ac03c4: ret        
0x0000000002ac03c8: sub        sp, sp, #0x30
0x0000000002ac03cc: stp        x20, x19, [sp, #0x10]
0x0000000002ac03d0: stp        x29, x30, [sp, #0x20]
0x0000000002ac03d4: add        x29, sp, #0x20
0x0000000002ac03d8: mov        x19, x0
0x0000000002ac03dc: adrp       x8, #0x6168000
0x0000000002ac03e0: add        x8, x8, #0xea0
0x0000000002ac03e4: ldrb       w8, [x8]
0x0000000002ac03e8: cmp        w8, #1
0x0000000002ac03ec: b.ne       #0x2ac0440
0x0000000002ac03f0: mov        x0, x19
0x0000000002ac03f4: ldr        x8, [x0, #-0xa0]!
0x0000000002ac03f8: ldr        x8, [x8, #0xd0]
0x0000000002ac03fc: blr        x8
0x0000000002ac0400: cbz        x0, #0x2ac0440
0x0000000002ac0404: ldr        w8, [x19, #0x28]
0x0000000002ac0408: cbnz       w8, #0x2ac0440
0x0000000002ac040c: ldr        w8, [x0, #0x24]
0x0000000002ac0410: cbz        w8, #0x2ac0440
0x0000000002ac0414: ldur       x8, [x19, #-0x38]
0x0000000002ac0418: ldrsb      w9, [x8, #0x17]
0x0000000002ac041c: tbz        w9, #0x1f, #0x2ac0424
0x0000000002ac0420: ldr        x8, [x8]
0x0000000002ac0424: adrp       x9, #0x5402000
0x0000000002ac0428: add        x9, x9, #0x8e1
0x0000000002ac042c: stp        x8, x9, [sp]
0x0000000002ac0430: adrp       x1, #0x5377000
0x0000000002ac0434: add        x1, x1, #0x91f
0x0000000002ac0438: mov        w0, #2
0x0000000002ac043c: bl         #0x41f5574
0x0000000002ac0440: ldr        w0, [x19, #0x28]
0x0000000002ac0444: ldp        x29, x30, [sp, #0x20]
0x0000000002ac0448: ldp        x20, x19, [sp, #0x10]
0x0000000002ac044c: add        sp, sp, #0x30
0x0000000002ac0450: ret        
