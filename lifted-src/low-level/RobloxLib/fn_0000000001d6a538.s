; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a538
0x0000000001d6a538: stp        d9, d8, [sp, #-0x30]!
0x0000000001d6a53c: stp        x20, x19, [sp, #0x10]
0x0000000001d6a540: stp        x29, x30, [sp, #0x20]
0x0000000001d6a544: add        x29, sp, #0x20
0x0000000001d6a548: fmov       s8, s0
0x0000000001d6a54c: mov        x19, x0
0x0000000001d6a550: adrp       x8, #0x6199000
0x0000000001d6a554: add        x8, x8, #0xb00
0x0000000001d6a558: ldr        x8, [x8]
0x0000000001d6a55c: sub        x20, x0, #0x98
0x0000000001d6a560: mov        x0, x20
0x0000000001d6a564: blr        x8
0x0000000001d6a568: ldr        s0, [x19, #0xf4]
0x0000000001d6a56c: fcmp       s0, s8
0x0000000001d6a570: b.eq       #0x1d6a594
0x0000000001d6a574: str        s8, [x19, #0xf4]
0x0000000001d6a578: adrp       x1, #0x637c000
0x0000000001d6a57c: add        x1, x1, #0x780
0x0000000001d6a580: mov        x0, x20
0x0000000001d6a584: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a588: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a58c: ldp        d9, d8, [sp], #0x30
0x0000000001d6a590: b          #0x4197e7c
0x0000000001d6a594: ldp        x29, x30, [sp, #0x20]
0x0000000001d6a598: ldp        x20, x19, [sp, #0x10]
0x0000000001d6a59c: ldp        d9, d8, [sp], #0x30
0x0000000001d6a5a0: ret        
