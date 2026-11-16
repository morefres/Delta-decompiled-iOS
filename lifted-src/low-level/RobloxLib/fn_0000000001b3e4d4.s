; instruction-faithful ARM64 fallback for RobloxLib::function_1b3e4d4
0x0000000001b3e4d4: sub        sp, sp, #0x40
0x0000000001b3e4d8: stp        x22, x21, [sp, #0x10]
0x0000000001b3e4dc: stp        x20, x19, [sp, #0x20]
0x0000000001b3e4e0: stp        x29, x30, [sp, #0x30]
0x0000000001b3e4e4: add        x29, sp, #0x30
0x0000000001b3e4e8: mov        x21, x1
0x0000000001b3e4ec: mov        x19, x0
0x0000000001b3e4f0: strb       w1, [sp, #0xf]
0x0000000001b3e4f4: adrp       x8, #0x6199000
0x0000000001b3e4f8: add        x8, x8, #0xb00
0x0000000001b3e4fc: ldr        x8, [x8]
0x0000000001b3e500: sub        x20, x0, #0x96
0x0000000001b3e504: mov        x0, x20
0x0000000001b3e508: blr        x8
0x0000000001b3e50c: ldrb       w8, [x19]
0x0000000001b3e510: cmp        w8, w21
0x0000000001b3e514: b.eq       #0x1b3e5a4
0x0000000001b3e518: adrp       x8, #0x6199000
0x0000000001b3e51c: add        x8, x8, #0x510
0x0000000001b3e520: ldrb       w8, [x8]
0x0000000001b3e524: cmp        w8, #1
0x0000000001b3e528: b.ne       #0x1b3e590
0x0000000001b3e52c: adrp       x8, #0x65ee000
0x0000000001b3e530: add        x8, x8, #0xb00
0x0000000001b3e534: ldrb       w8, [x8]
0x0000000001b3e538: tbnz       w8, #0, #0x1b3e54c
0x0000000001b3e53c: bl         #0x646b70
0x0000000001b3e540: tbnz       w0, #0, #0x1b3e54c
0x0000000001b3e544: bl         #0x646df0
0x0000000001b3e548: cbz        w0, #0x1b3e590
0x0000000001b3e54c: ldr        x8, [x20]
0x0000000001b3e550: ldr        x8, [x8, #0x98]
0x0000000001b3e554: adrp       x1, #0x6327000
0x0000000001b3e558: add        x1, x1, #0x3a8
0x0000000001b3e55c: mov        x0, x20
0x0000000001b3e560: mov        w2, #1
0x0000000001b3e564: blr        x8
0x0000000001b3e568: mov        x0, x20
0x0000000001b3e56c: bl         #0x418c6d4
0x0000000001b3e570: cbz        x0, #0x1b3e590
0x0000000001b3e574: adrp       x2, #0x6327000
0x0000000001b3e578: add        x2, x2, #0x3a8
0x0000000001b3e57c: add        x4, sp, #0xf
0x0000000001b3e580: mov        x1, x20
0x0000000001b3e584: mov        x3, x19
0x0000000001b3e588: bl         #0x24d6368
0x0000000001b3e58c: ldrb       w21, [sp, #0xf]
0x0000000001b3e590: strb       w21, [x19]
0x0000000001b3e594: adrp       x1, #0x6327000
0x0000000001b3e598: add        x1, x1, #0x3a8
0x0000000001b3e59c: mov        x0, x20
0x0000000001b3e5a0: bl         #0x4197e7c
0x0000000001b3e5a4: ldp        x29, x30, [sp, #0x30]
0x0000000001b3e5a8: ldp        x20, x19, [sp, #0x20]
0x0000000001b3e5ac: ldp        x22, x21, [sp, #0x10]
0x0000000001b3e5b0: add        sp, sp, #0x40
0x0000000001b3e5b4: ret        
