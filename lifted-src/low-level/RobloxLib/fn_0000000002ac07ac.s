; instruction-faithful ARM64 fallback for RobloxLib::function_2ac07ac
0x0000000002ac07ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac07b0: stp        x29, x30, [sp, #0x10]
0x0000000002ac07b4: add        x29, sp, #0x10
0x0000000002ac07b8: mov        x19, x0
0x0000000002ac07bc: adrp       x8, #0x5ec7000
0x0000000002ac07c0: add        x8, x8, #0x468
0x0000000002ac07c4: str        x8, [x0]
0x0000000002ac07c8: ldr        x0, [x0, #0xc0]
0x0000000002ac07cc: str        xzr, [x19, #0xc0]
0x0000000002ac07d0: cbz        x0, #0x2ac07e0
0x0000000002ac07d4: ldr        x8, [x0]
0x0000000002ac07d8: ldr        x8, [x8, #8]
0x0000000002ac07dc: blr        x8
0x0000000002ac07e0: ldr        x0, [x19, #0xb8]
0x0000000002ac07e4: str        xzr, [x19, #0xb8]
0x0000000002ac07e8: cbz        x0, #0x2ac07f8
0x0000000002ac07ec: ldr        x8, [x0]
0x0000000002ac07f0: ldr        x8, [x8, #8]
0x0000000002ac07f4: blr        x8
0x0000000002ac07f8: mov        x0, x19
0x0000000002ac07fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ac0800: ldp        x20, x19, [sp], #0x20
0x0000000002ac0804: ret        
0x0000000002ac0808: sub        sp, sp, #0x30
0x0000000002ac080c: stp        x20, x19, [sp, #0x10]
0x0000000002ac0810: stp        x29, x30, [sp, #0x20]
0x0000000002ac0814: add        x29, sp, #0x20
0x0000000002ac0818: mov        x19, x0
0x0000000002ac081c: adrp       x8, #0x6168000
0x0000000002ac0820: add        x8, x8, #0xea0
0x0000000002ac0824: ldrb       w8, [x8]
0x0000000002ac0828: cmp        w8, #1
0x0000000002ac082c: b.ne       #0x2ac08a8
0x0000000002ac0830: mov        x0, x19
0x0000000002ac0834: ldr        x8, [x0, #-0xa0]!
0x0000000002ac0838: ldr        x8, [x8, #0xd0]
0x0000000002ac083c: blr        x8
0x0000000002ac0840: cbz        x0, #0x2ac08a8
0x0000000002ac0844: ldr        s0, [x19, #0x14]
0x0000000002ac0848: ldr        s1, [x0, #0x2c]
0x0000000002ac084c: fcmp       s0, s1
0x0000000002ac0850: b.eq       #0x2ac0864
0x0000000002ac0854: fcmp       s0, #0.0
0x0000000002ac0858: b.ne       #0x2ac08a8
0x0000000002ac085c: ldr        w8, [x19, #0x18]
0x0000000002ac0860: b          #0x2ac0878
0x0000000002ac0864: ldr        w8, [x19, #0x18]
0x0000000002ac0868: ldr        w9, [x0, #0x30]
0x0000000002ac086c: fcmp       s0, #0.0
0x0000000002ac0870: ccmp       w8, w9, #4, eq
0x0000000002ac0874: b.eq       #0x2ac08a8
0x0000000002ac0878: cbnz       w8, #0x2ac08a8
0x0000000002ac087c: ldur       x8, [x19, #-0x38]
0x0000000002ac0880: ldrsb      w9, [x8, #0x17]
0x0000000002ac0884: tbz        w9, #0x1f, #0x2ac088c
0x0000000002ac0888: ldr        x8, [x8]
0x0000000002ac088c: adrp       x9, #0x5405000
0x0000000002ac0890: add        x9, x9, #0x26f
0x0000000002ac0894: stp        x8, x9, [sp]
0x0000000002ac0898: adrp       x1, #0x5377000
0x0000000002ac089c: add        x1, x1, #0x91f
0x0000000002ac08a0: mov        w0, #2
0x0000000002ac08a4: bl         #0x41f5574
0x0000000002ac08a8: ldur       x0, [x19, #0x14]
0x0000000002ac08ac: ldp        x29, x30, [sp, #0x20]
0x0000000002ac08b0: ldp        x20, x19, [sp, #0x10]
0x0000000002ac08b4: add        sp, sp, #0x30
0x0000000002ac08b8: ret        
