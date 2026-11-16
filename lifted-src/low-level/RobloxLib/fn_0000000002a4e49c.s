; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e49c
0x0000000002a4e49c: sub        sp, sp, #0x40
0x0000000002a4e4a0: stp        d9, d8, [sp, #0x10]
0x0000000002a4e4a4: stp        x20, x19, [sp, #0x20]
0x0000000002a4e4a8: stp        x29, x30, [sp, #0x30]
0x0000000002a4e4ac: add        x29, sp, #0x30
0x0000000002a4e4b0: fmov       s8, s0
0x0000000002a4e4b4: mov        x20, x0
0x0000000002a4e4b8: adrp       x8, #0x6199000
0x0000000002a4e4bc: add        x8, x8, #0xb00
0x0000000002a4e4c0: ldr        x8, [x8]
0x0000000002a4e4c4: sub        x19, x0, #0xdd8
0x0000000002a4e4c8: mov        x0, x19
0x0000000002a4e4cc: blr        x8
0x0000000002a4e4d0: mov        x0, x19
0x0000000002a4e4d4: fmov       s0, s8
0x0000000002a4e4d8: bl         #0x2c0f524
0x0000000002a4e4dc: fmov       s8, s0
0x0000000002a4e4e0: str        s0, [sp, #0xc]
0x0000000002a4e4e4: ldr        s0, [x20, #0xe8]!
0x0000000002a4e4e8: fcmp       s0, s8
0x0000000002a4e4ec: b.eq       #0x2a4e594
0x0000000002a4e4f0: adrp       x8, #0x6199000
0x0000000002a4e4f4: add        x8, x8, #0x510
0x0000000002a4e4f8: ldrb       w8, [x8]
0x0000000002a4e4fc: cmp        w8, #1
0x0000000002a4e500: b.ne       #0x2a4e568
0x0000000002a4e504: adrp       x8, #0x65ee000
0x0000000002a4e508: add        x8, x8, #0xb00
0x0000000002a4e50c: ldrb       w8, [x8]
0x0000000002a4e510: tbnz       w8, #0, #0x2a4e524
0x0000000002a4e514: bl         #0x646b70
0x0000000002a4e518: tbnz       w0, #0, #0x2a4e524
0x0000000002a4e51c: bl         #0x646df0
0x0000000002a4e520: cbz        w0, #0x2a4e568
0x0000000002a4e524: ldr        x8, [x19]
0x0000000002a4e528: ldr        x8, [x8, #0x98]
0x0000000002a4e52c: adrp       x1, #0x640f000
0x0000000002a4e530: add        x1, x1, #0x768
0x0000000002a4e534: mov        x0, x19
0x0000000002a4e538: mov        w2, #1
0x0000000002a4e53c: blr        x8
0x0000000002a4e540: mov        x0, x19
0x0000000002a4e544: bl         #0x418c6d4
0x0000000002a4e548: cbz        x0, #0x2a4e568
0x0000000002a4e54c: adrp       x2, #0x640f000
0x0000000002a4e550: add        x2, x2, #0x768
0x0000000002a4e554: add        x4, sp, #0xc
0x0000000002a4e558: mov        x1, x19
0x0000000002a4e55c: mov        x3, x20
0x0000000002a4e560: bl         #0x24d7c4c
0x0000000002a4e564: ldr        s8, [sp, #0xc]
0x0000000002a4e568: str        s8, [x20]
0x0000000002a4e56c: mov        x0, x19
0x0000000002a4e570: bl         #0x2c0f518
0x0000000002a4e574: adrp       x1, #0x640f000
0x0000000002a4e578: add        x1, x1, #0x768
0x0000000002a4e57c: mov        x0, x19
0x0000000002a4e580: bl         #0x4197e7c
0x0000000002a4e584: adrp       x1, #0x6410000
0x0000000002a4e588: add        x1, x1, #0x1a8
0x0000000002a4e58c: mov        x0, x19
0x0000000002a4e590: bl         #0x4197e7c
0x0000000002a4e594: ldp        x29, x30, [sp, #0x30]
0x0000000002a4e598: ldp        x20, x19, [sp, #0x20]
0x0000000002a4e59c: ldp        d9, d8, [sp, #0x10]
0x0000000002a4e5a0: add        sp, sp, #0x40
0x0000000002a4e5a4: ret        
