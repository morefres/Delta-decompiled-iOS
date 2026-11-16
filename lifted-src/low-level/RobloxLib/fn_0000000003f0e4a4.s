; instruction-faithful ARM64 fallback for RobloxLib::function_3f0e4a4
0x0000000003f0e4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0e4a8: stp        x20, x19, [sp, #0x10]
0x0000000003f0e4ac: stp        x29, x30, [sp, #0x20]
0x0000000003f0e4b0: add        x29, sp, #0x20
0x0000000003f0e4b4: mov        x21, x1
0x0000000003f0e4b8: mov        x19, x0
0x0000000003f0e4bc: adrp       x8, #0x6199000
0x0000000003f0e4c0: add        x8, x8, #0xb00
0x0000000003f0e4c4: ldr        x8, [x8]
0x0000000003f0e4c8: sub        x20, x0, #0x288
0x0000000003f0e4cc: mov        x0, x20
0x0000000003f0e4d0: blr        x8
0x0000000003f0e4d4: ldr        x8, [x19]
0x0000000003f0e4d8: ldr        x8, [x8, #0x50]
0x0000000003f0e4dc: mov        x0, x19
0x0000000003f0e4e0: mov        x1, x21
0x0000000003f0e4e4: blr        x8
0x0000000003f0e4e8: tbnz       w0, #0, #0x3f0e5d0
0x0000000003f0e4ec: add        x0, x19, #8
0x0000000003f0e4f0: mov        x1, x21
0x0000000003f0e4f4: bl         #0x1bd33bc
0x0000000003f0e4f8: tbnz       w0, #0, #0x3f0e5d0
0x0000000003f0e4fc: adrp       x8, #0x6199000
0x0000000003f0e500: add        x8, x8, #0x510
0x0000000003f0e504: ldrb       w8, [x8]
0x0000000003f0e508: cmp        w8, #1
0x0000000003f0e50c: b.ne       #0x3f0e570
0x0000000003f0e510: adrp       x8, #0x65ee000
0x0000000003f0e514: add        x8, x8, #0xb00
0x0000000003f0e518: ldrb       w8, [x8]
0x0000000003f0e51c: tbnz       w8, #0, #0x3f0e530
0x0000000003f0e520: bl         #0x646b70
0x0000000003f0e524: tbnz       w0, #0, #0x3f0e530
0x0000000003f0e528: bl         #0x646df0
0x0000000003f0e52c: cbz        w0, #0x3f0e570
0x0000000003f0e530: ldr        x8, [x20]
0x0000000003f0e534: ldr        x8, [x8, #0x98]
0x0000000003f0e538: adrp       x1, #0x64b5000
0x0000000003f0e53c: add        x1, x1, #0x5e8
0x0000000003f0e540: mov        x0, x20
0x0000000003f0e544: mov        w2, #1
0x0000000003f0e548: blr        x8
0x0000000003f0e54c: mov        x0, x20
0x0000000003f0e550: bl         #0x418c6d4
0x0000000003f0e554: cbz        x0, #0x3f0e570
0x0000000003f0e558: adrp       x2, #0x64b5000
0x0000000003f0e55c: add        x2, x2, #0x5e8
0x0000000003f0e560: add        x3, x19, #8
0x0000000003f0e564: mov        x1, x20
0x0000000003f0e568: mov        x4, x21
0x0000000003f0e56c: bl         #0x24fb16c
0x0000000003f0e570: add        x0, x19, #8
0x0000000003f0e574: mov        x1, x21
0x0000000003f0e578: bl         #0x44fb9c4
0x0000000003f0e57c: add        x0, x19, #0x38
0x0000000003f0e580: add        x1, x21, #0x30
0x0000000003f0e584: bl         #0x1a230
0x0000000003f0e588: adrp       x1, #0x64b5000
0x0000000003f0e58c: add        x1, x1, #0x5e8
0x0000000003f0e590: mov        x0, x20
0x0000000003f0e594: bl         #0x4197e7c
0x0000000003f0e598: adrp       x8, #0x619f000
0x0000000003f0e59c: add        x8, x8, #0xaa0
0x0000000003f0e5a0: ldrb       w8, [x8]
0x0000000003f0e5a4: cmp        w8, #1
0x0000000003f0e5a8: b.ne       #0x3f0e5d0
0x0000000003f0e5ac: ldrb       w8, [x19, #0x30]
0x0000000003f0e5b0: cmp        w8, #1
0x0000000003f0e5b4: b.ne       #0x3f0e5d0
0x0000000003f0e5b8: add        x1, x19, #0xb8
0x0000000003f0e5bc: mov        x0, x20
0x0000000003f0e5c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0e5c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0e5c8: ldp        x22, x21, [sp], #0x30
0x0000000003f0e5cc: b          #0x1d25a48
0x0000000003f0e5d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f0e5d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f0e5d8: ldp        x22, x21, [sp], #0x30
0x0000000003f0e5dc: ret        
