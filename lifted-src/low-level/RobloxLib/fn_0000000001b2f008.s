; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f008
0x0000000001b2f008: sub        sp, sp, #0x40
0x0000000001b2f00c: stp        d9, d8, [sp, #0x10]
0x0000000001b2f010: stp        x20, x19, [sp, #0x20]
0x0000000001b2f014: stp        x29, x30, [sp, #0x30]
0x0000000001b2f018: add        x29, sp, #0x30
0x0000000001b2f01c: fmov       s8, s0
0x0000000001b2f020: mov        x19, x0
0x0000000001b2f024: str        s0, [sp, #0xc]
0x0000000001b2f028: adrp       x8, #0x6199000
0x0000000001b2f02c: add        x8, x8, #0xb00
0x0000000001b2f030: ldr        x8, [x8]
0x0000000001b2f034: sub        x20, x0, #0xa0
0x0000000001b2f038: mov        x0, x20
0x0000000001b2f03c: blr        x8
0x0000000001b2f040: ldr        x8, [x19]
0x0000000001b2f044: ldr        x8, [x8, #0x98]
0x0000000001b2f048: mov        x0, x19
0x0000000001b2f04c: fmov       s0, s8
0x0000000001b2f050: blr        x8
0x0000000001b2f054: ldr        s0, [x19, #0x88]!
0x0000000001b2f058: fcmp       s0, s8
0x0000000001b2f05c: b.eq       #0x1b2f0ec
0x0000000001b2f060: adrp       x8, #0x6199000
0x0000000001b2f064: add        x8, x8, #0x510
0x0000000001b2f068: ldrb       w8, [x8]
0x0000000001b2f06c: cmp        w8, #1
0x0000000001b2f070: b.ne       #0x1b2f0d8
0x0000000001b2f074: adrp       x8, #0x65ee000
0x0000000001b2f078: add        x8, x8, #0xb00
0x0000000001b2f07c: ldrb       w8, [x8]
0x0000000001b2f080: tbnz       w8, #0, #0x1b2f094
0x0000000001b2f084: bl         #0x646b70
0x0000000001b2f088: tbnz       w0, #0, #0x1b2f094
0x0000000001b2f08c: bl         #0x646df0
0x0000000001b2f090: cbz        w0, #0x1b2f0d8
0x0000000001b2f094: ldr        x8, [x20]
0x0000000001b2f098: ldr        x8, [x8, #0x98]
0x0000000001b2f09c: adrp       x1, #0x6325000
0x0000000001b2f0a0: add        x1, x1, #0xd40
0x0000000001b2f0a4: mov        x0, x20
0x0000000001b2f0a8: mov        w2, #1
0x0000000001b2f0ac: blr        x8
0x0000000001b2f0b0: mov        x0, x20
0x0000000001b2f0b4: bl         #0x418c6d4
0x0000000001b2f0b8: cbz        x0, #0x1b2f0d8
0x0000000001b2f0bc: adrp       x2, #0x6325000
0x0000000001b2f0c0: add        x2, x2, #0xd40
0x0000000001b2f0c4: add        x4, sp, #0xc
0x0000000001b2f0c8: mov        x1, x20
0x0000000001b2f0cc: mov        x3, x19
0x0000000001b2f0d0: bl         #0x24d7c4c
0x0000000001b2f0d4: ldr        s8, [sp, #0xc]
0x0000000001b2f0d8: str        s8, [x19]
0x0000000001b2f0dc: adrp       x1, #0x6325000
0x0000000001b2f0e0: add        x1, x1, #0xd40
0x0000000001b2f0e4: mov        x0, x20
0x0000000001b2f0e8: bl         #0x4197e7c
0x0000000001b2f0ec: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f0f0: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f0f4: ldp        d9, d8, [sp, #0x10]
0x0000000001b2f0f8: add        sp, sp, #0x40
0x0000000001b2f0fc: ret        
