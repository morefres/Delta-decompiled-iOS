; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0380
0x0000000001ac0380: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac0384: stp        x29, x30, [sp, #0x10]
0x0000000001ac0388: add        x29, sp, #0x10
0x0000000001ac038c: mov        x20, x0
0x0000000001ac0390: mov        x19, x8
0x0000000001ac0394: ldr        w1, [x1, #8]
0x0000000001ac0398: bl         #0x440a004
0x0000000001ac039c: cbz        x0, #0x1ac03c4
0x0000000001ac03a0: stp        xzr, xzr, [x19]
0x0000000001ac03a4: str        xzr, [x19, #0x10]
0x0000000001ac03a8: mov        x1, x19
0x0000000001ac03ac: bl         #0x4409870
0x0000000001ac03b0: tbnz       w0, #0, #0x1ac03e0
0x0000000001ac03b4: ldrsb      w8, [x19, #0x17]
0x0000000001ac03b8: tbz        w8, #0x1f, #0x1ac03c4
0x0000000001ac03bc: ldr        x0, [x19]
0x0000000001ac03c0: bl         #0x47e93a8
0x0000000001ac03c4: ldr        x8, [x20, #8]
0x0000000001ac03c8: ldrsb      w9, [x8, #0x17]
0x0000000001ac03cc: tbnz       w9, #0x1f, #0x1ac03ec
0x0000000001ac03d0: ldr        q0, [x8]
0x0000000001ac03d4: ldr        x8, [x8, #0x10]
0x0000000001ac03d8: str        x8, [x19, #0x10]
0x0000000001ac03dc: str        q0, [x19]
0x0000000001ac03e0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac03e4: ldp        x20, x19, [sp], #0x20
0x0000000001ac03e8: ret        
0x0000000001ac03ec: ldp        x1, x2, [x8]
0x0000000001ac03f0: mov        x0, x19
0x0000000001ac03f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac03f8: ldp        x20, x19, [sp], #0x20
0x0000000001ac03fc: b          #0x23268
0x0000000001ac0400: mov        x20, x0
0x0000000001ac0404: ldrsb      w8, [x19, #0x17]
0x0000000001ac0408: tbz        w8, #0x1f, #0x1ac0414
0x0000000001ac040c: ldr        x0, [x19]
0x0000000001ac0410: bl         #0x47e93a8
0x0000000001ac0414: mov        x0, x20
0x0000000001ac0418: bl         #0x4b97984
