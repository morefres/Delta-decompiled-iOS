; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c018
0x0000000001d9c018: sub        sp, sp, #0x40
0x0000000001d9c01c: stp        d9, d8, [sp, #0x10]
0x0000000001d9c020: stp        x20, x19, [sp, #0x20]
0x0000000001d9c024: stp        x29, x30, [sp, #0x30]
0x0000000001d9c028: add        x29, sp, #0x30
0x0000000001d9c02c: fmov       s8, s0
0x0000000001d9c030: mov        x19, x0
0x0000000001d9c034: str        s0, [sp, #0xc]
0x0000000001d9c038: adrp       x8, #0x6199000
0x0000000001d9c03c: add        x8, x8, #0xb00
0x0000000001d9c040: ldr        x8, [x8]
0x0000000001d9c044: sub        x20, x0, #0x98
0x0000000001d9c048: mov        x0, x20
0x0000000001d9c04c: blr        x8
0x0000000001d9c050: ldr        s0, [x19, #0x24]!
0x0000000001d9c054: fcmp       s0, s8
0x0000000001d9c058: b.eq       #0x1d9c0e8
0x0000000001d9c05c: adrp       x8, #0x6199000
0x0000000001d9c060: add        x8, x8, #0x510
0x0000000001d9c064: ldrb       w8, [x8]
0x0000000001d9c068: cmp        w8, #1
0x0000000001d9c06c: b.ne       #0x1d9c0d4
0x0000000001d9c070: adrp       x8, #0x65ee000
0x0000000001d9c074: add        x8, x8, #0xb00
0x0000000001d9c078: ldrb       w8, [x8]
0x0000000001d9c07c: tbnz       w8, #0, #0x1d9c090
0x0000000001d9c080: bl         #0x646b70
0x0000000001d9c084: tbnz       w0, #0, #0x1d9c090
0x0000000001d9c088: bl         #0x646df0
0x0000000001d9c08c: cbz        w0, #0x1d9c0d4
0x0000000001d9c090: ldr        x8, [x20]
0x0000000001d9c094: ldr        x8, [x8, #0x98]
0x0000000001d9c098: adrp       x1, #0x6387000
0x0000000001d9c09c: add        x1, x1, #0xa8
0x0000000001d9c0a0: mov        x0, x20
0x0000000001d9c0a4: mov        w2, #1
0x0000000001d9c0a8: blr        x8
0x0000000001d9c0ac: mov        x0, x20
0x0000000001d9c0b0: bl         #0x418c6d4
0x0000000001d9c0b4: cbz        x0, #0x1d9c0d4
0x0000000001d9c0b8: adrp       x2, #0x6387000
0x0000000001d9c0bc: add        x2, x2, #0xa8
0x0000000001d9c0c0: add        x4, sp, #0xc
0x0000000001d9c0c4: mov        x1, x20
0x0000000001d9c0c8: mov        x3, x19
0x0000000001d9c0cc: bl         #0x24d7c4c
0x0000000001d9c0d0: ldr        s8, [sp, #0xc]
0x0000000001d9c0d4: str        s8, [x19]
0x0000000001d9c0d8: adrp       x1, #0x6387000
0x0000000001d9c0dc: add        x1, x1, #0xa8
0x0000000001d9c0e0: mov        x0, x20
0x0000000001d9c0e4: bl         #0x4197e7c
0x0000000001d9c0e8: ldp        x29, x30, [sp, #0x30]
0x0000000001d9c0ec: ldp        x20, x19, [sp, #0x20]
0x0000000001d9c0f0: ldp        d9, d8, [sp, #0x10]
0x0000000001d9c0f4: add        sp, sp, #0x40
0x0000000001d9c0f8: ret        
