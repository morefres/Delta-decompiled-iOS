; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c01c
0x0000000002a9c01c: sub        sp, sp, #0x40
0x0000000002a9c020: stp        d9, d8, [sp, #0x10]
0x0000000002a9c024: stp        x20, x19, [sp, #0x20]
0x0000000002a9c028: stp        x29, x30, [sp, #0x30]
0x0000000002a9c02c: add        x29, sp, #0x30
0x0000000002a9c030: fmov       s8, s0
0x0000000002a9c034: mov        x19, x0
0x0000000002a9c038: str        s0, [sp, #0xc]
0x0000000002a9c03c: adrp       x8, #0x6199000
0x0000000002a9c040: add        x8, x8, #0xb00
0x0000000002a9c044: ldr        x8, [x8]
0x0000000002a9c048: sub        x20, x0, #0xa0
0x0000000002a9c04c: mov        x0, x20
0x0000000002a9c050: blr        x8
0x0000000002a9c054: ldr        s0, [x19, #4]!
0x0000000002a9c058: fcmp       s0, s8
0x0000000002a9c05c: b.eq       #0x2a9c0ec
0x0000000002a9c060: adrp       x8, #0x6199000
0x0000000002a9c064: add        x8, x8, #0x510
0x0000000002a9c068: ldrb       w8, [x8]
0x0000000002a9c06c: cmp        w8, #1
0x0000000002a9c070: b.ne       #0x2a9c0d8
0x0000000002a9c074: adrp       x8, #0x65ee000
0x0000000002a9c078: add        x8, x8, #0xb00
0x0000000002a9c07c: ldrb       w8, [x8]
0x0000000002a9c080: tbnz       w8, #0, #0x2a9c094
0x0000000002a9c084: bl         #0x646b70
0x0000000002a9c088: tbnz       w0, #0, #0x2a9c094
0x0000000002a9c08c: bl         #0x646df0
0x0000000002a9c090: cbz        w0, #0x2a9c0d8
0x0000000002a9c094: ldr        x8, [x20]
0x0000000002a9c098: ldr        x8, [x8, #0x98]
0x0000000002a9c09c: adrp       x1, #0x6417000
0x0000000002a9c0a0: add        x1, x1, #0xf18
0x0000000002a9c0a4: mov        x0, x20
0x0000000002a9c0a8: mov        w2, #1
0x0000000002a9c0ac: blr        x8
0x0000000002a9c0b0: mov        x0, x20
0x0000000002a9c0b4: bl         #0x418c6d4
0x0000000002a9c0b8: cbz        x0, #0x2a9c0d8
0x0000000002a9c0bc: adrp       x2, #0x6417000
0x0000000002a9c0c0: add        x2, x2, #0xf18
0x0000000002a9c0c4: add        x4, sp, #0xc
0x0000000002a9c0c8: mov        x1, x20
0x0000000002a9c0cc: mov        x3, x19
0x0000000002a9c0d0: bl         #0x24d7c4c
0x0000000002a9c0d4: ldr        s8, [sp, #0xc]
0x0000000002a9c0d8: str        s8, [x19]
0x0000000002a9c0dc: adrp       x1, #0x6417000
0x0000000002a9c0e0: add        x1, x1, #0xf18
0x0000000002a9c0e4: mov        x0, x20
0x0000000002a9c0e8: bl         #0x4197e7c
0x0000000002a9c0ec: ldp        x29, x30, [sp, #0x30]
0x0000000002a9c0f0: ldp        x20, x19, [sp, #0x20]
0x0000000002a9c0f4: ldp        d9, d8, [sp, #0x10]
0x0000000002a9c0f8: add        sp, sp, #0x40
0x0000000002a9c0fc: ret        
