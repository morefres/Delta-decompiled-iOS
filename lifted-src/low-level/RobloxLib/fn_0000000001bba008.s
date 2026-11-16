; instruction-faithful ARM64 fallback for RobloxLib::function_1bba008
0x0000000001bba008: sub        sp, sp, #0x40
0x0000000001bba00c: stp        d9, d8, [sp, #0x10]
0x0000000001bba010: stp        x20, x19, [sp, #0x20]
0x0000000001bba014: stp        x29, x30, [sp, #0x30]
0x0000000001bba018: add        x29, sp, #0x30
0x0000000001bba01c: fmov       d8, d0
0x0000000001bba020: mov        x19, x0
0x0000000001bba024: str        d0, [sp, #8]
0x0000000001bba028: adrp       x8, #0x6199000
0x0000000001bba02c: add        x8, x8, #0xb00
0x0000000001bba030: ldr        x8, [x8]
0x0000000001bba034: sub        x20, x0, #0x98
0x0000000001bba038: mov        x0, x20
0x0000000001bba03c: blr        x8
0x0000000001bba040: ldr        d0, [x19, #8]!
0x0000000001bba044: fcmp       d0, d8
0x0000000001bba048: b.eq       #0x1bba0d8
0x0000000001bba04c: adrp       x8, #0x6199000
0x0000000001bba050: add        x8, x8, #0x510
0x0000000001bba054: ldrb       w8, [x8]
0x0000000001bba058: cmp        w8, #1
0x0000000001bba05c: b.ne       #0x1bba0c4
0x0000000001bba060: adrp       x8, #0x65ee000
0x0000000001bba064: add        x8, x8, #0xb00
0x0000000001bba068: ldrb       w8, [x8]
0x0000000001bba06c: tbnz       w8, #0, #0x1bba080
0x0000000001bba070: bl         #0x646b70
0x0000000001bba074: tbnz       w0, #0, #0x1bba080
0x0000000001bba078: bl         #0x646df0
0x0000000001bba07c: cbz        w0, #0x1bba0c4
0x0000000001bba080: ldr        x8, [x20]
0x0000000001bba084: ldr        x8, [x8, #0x98]
0x0000000001bba088: adrp       x1, #0x633a000
0x0000000001bba08c: add        x1, x1, #0x588
0x0000000001bba090: mov        x0, x20
0x0000000001bba094: mov        w2, #1
0x0000000001bba098: blr        x8
0x0000000001bba09c: mov        x0, x20
0x0000000001bba0a0: bl         #0x418c6d4
0x0000000001bba0a4: cbz        x0, #0x1bba0c4
0x0000000001bba0a8: adrp       x2, #0x633a000
0x0000000001bba0ac: add        x2, x2, #0x588
0x0000000001bba0b0: add        x4, sp, #8
0x0000000001bba0b4: mov        x1, x20
0x0000000001bba0b8: mov        x3, x19
0x0000000001bba0bc: bl         #0x24d8498
0x0000000001bba0c0: ldr        d8, [sp, #8]
0x0000000001bba0c4: str        d8, [x19]
0x0000000001bba0c8: adrp       x1, #0x633a000
0x0000000001bba0cc: add        x1, x1, #0x588
0x0000000001bba0d0: mov        x0, x20
0x0000000001bba0d4: bl         #0x4197e7c
0x0000000001bba0d8: ldp        x29, x30, [sp, #0x30]
0x0000000001bba0dc: ldp        x20, x19, [sp, #0x20]
0x0000000001bba0e0: ldp        d9, d8, [sp, #0x10]
0x0000000001bba0e4: add        sp, sp, #0x40
0x0000000001bba0e8: ret        
