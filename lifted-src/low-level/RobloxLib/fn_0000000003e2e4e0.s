; instruction-faithful ARM64 fallback for RobloxLib::function_3e2e4e0
0x0000000003e2e4e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2e4e4: stp        x20, x19, [sp, #0x10]
0x0000000003e2e4e8: stp        x29, x30, [sp, #0x20]
0x0000000003e2e4ec: add        x29, sp, #0x20
0x0000000003e2e4f0: mov        x19, x0
0x0000000003e2e4f4: ldr        x8, [x0, #0x2420]
0x0000000003e2e4f8: add        x8, x8, #0x40
0x0000000003e2e4fc: str        x8, [x0, #0x2420]
0x0000000003e2e500: ldr        x8, [x0, #0x1400]
0x0000000003e2e504: mov        w9, #0x50
0x0000000003e2e508: madd       x10, x8, x9, x0
0x0000000003e2e50c: mov        w9, #0x2410
0x0000000003e2e510: add        x9, x0, x9
0x0000000003e2e514: ldrb       w11, [x10, #0x48]
0x0000000003e2e518: strb       w11, [x9, #8]
0x0000000003e2e51c: ldr        x9, [x10, #0x40]
0x0000000003e2e520: str        x9, [x0, #0x2410]
0x0000000003e2e524: ldp        x9, x20, [x10, #0x20]
0x0000000003e2e528: cmp        x9, x20
0x0000000003e2e52c: b.eq       #0x3e2e574
0x0000000003e2e530: mov        w8, #0x1408
0x0000000003e2e534: add        x21, x19, x8
0x0000000003e2e538: mov        x22, x9
0x0000000003e2e53c: ldr        x8, [x22], #0x10
0x0000000003e2e540: ldr        x10, [x19, #0x2420]
0x0000000003e2e544: sub        x8, x8, x10
0x0000000003e2e548: add        x8, x21, x8, lsl #6
0x0000000003e2e54c: add        x0, x8, #0x18
0x0000000003e2e550: add        x1, x9, #8
0x0000000003e2e554: bl         #0x3e2c330
0x0000000003e2e558: ldr        x8, [x19, #0x2408]
0x0000000003e2e55c: add        x8, x8, #1
0x0000000003e2e560: str        x8, [x19, #0x2408]
0x0000000003e2e564: mov        x9, x22
0x0000000003e2e568: cmp        x22, x20
0x0000000003e2e56c: b.ne       #0x3e2e53c
0x0000000003e2e570: ldr        x8, [x19, #0x1400]
0x0000000003e2e574: mov        w9, #0x50
0x0000000003e2e578: madd       x20, x8, x9, x19
0x0000000003e2e57c: ldp        x21, x22, [x20, #0x20]!
0x0000000003e2e580: cmp        x22, x21
0x0000000003e2e584: b.eq       #0x3e2e5b0
0x0000000003e2e588: ldur       x0, [x22, #-8]
0x0000000003e2e58c: stur       xzr, [x22, #-8]
0x0000000003e2e590: cbz        x0, #0x3e2e5a0
0x0000000003e2e594: ldr        x8, [x0]
0x0000000003e2e598: ldr        x8, [x8, #8]
0x0000000003e2e59c: blr        x8
0x0000000003e2e5a0: sub        x22, x22, #0x10
0x0000000003e2e5a4: cmp        x22, x21
0x0000000003e2e5a8: b.ne       #0x3e2e588
0x0000000003e2e5ac: ldr        x8, [x19, #0x1400]
0x0000000003e2e5b0: str        x21, [x20, #8]
0x0000000003e2e5b4: mov        w9, #0x50
0x0000000003e2e5b8: madd       x9, x8, x9, x19
0x0000000003e2e5bc: ldrb       w10, [x9, #0x48]!
0x0000000003e2e5c0: cmp        w10, #1
0x0000000003e2e5c4: b.ne       #0x3e2e5cc
0x0000000003e2e5c8: strb       wzr, [x9]
0x0000000003e2e5cc: add        w8, w8, #1
0x0000000003e2e5d0: and        x8, x8, #0x3f
0x0000000003e2e5d4: str        x8, [x19, #0x1400]
0x0000000003e2e5d8: ldp        x29, x30, [sp, #0x20]
0x0000000003e2e5dc: ldp        x20, x19, [sp, #0x10]
0x0000000003e2e5e0: ldp        x22, x21, [sp], #0x30
0x0000000003e2e5e4: ret        
