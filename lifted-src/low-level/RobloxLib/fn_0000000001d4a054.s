; instruction-faithful ARM64 fallback for RobloxLib::function_1d4a054
0x0000000001d4a054: sub        sp, sp, #0x40
0x0000000001d4a058: stp        d9, d8, [sp, #0x10]
0x0000000001d4a05c: stp        x20, x19, [sp, #0x20]
0x0000000001d4a060: stp        x29, x30, [sp, #0x30]
0x0000000001d4a064: add        x29, sp, #0x30
0x0000000001d4a068: fmov       s8, s0
0x0000000001d4a06c: mov        x19, x0
0x0000000001d4a070: str        s0, [sp, #0xc]
0x0000000001d4a074: adrp       x8, #0x6199000
0x0000000001d4a078: add        x8, x8, #0xb00
0x0000000001d4a07c: ldr        x8, [x8]
0x0000000001d4a080: sub        x20, x0, #0x18c
0x0000000001d4a084: mov        x0, x20
0x0000000001d4a088: blr        x8
0x0000000001d4a08c: ldr        s0, [x19, #0xc]!
0x0000000001d4a090: fcmp       s0, s8
0x0000000001d4a094: b.eq       #0x1d4a124
0x0000000001d4a098: adrp       x8, #0x6199000
0x0000000001d4a09c: add        x8, x8, #0x510
0x0000000001d4a0a0: ldrb       w8, [x8]
0x0000000001d4a0a4: cmp        w8, #1
0x0000000001d4a0a8: b.ne       #0x1d4a110
0x0000000001d4a0ac: adrp       x8, #0x65ee000
0x0000000001d4a0b0: add        x8, x8, #0xb00
0x0000000001d4a0b4: ldrb       w8, [x8]
0x0000000001d4a0b8: tbnz       w8, #0, #0x1d4a0cc
0x0000000001d4a0bc: bl         #0x646b70
0x0000000001d4a0c0: tbnz       w0, #0, #0x1d4a0cc
0x0000000001d4a0c4: bl         #0x646df0
0x0000000001d4a0c8: cbz        w0, #0x1d4a110
0x0000000001d4a0cc: ldr        x8, [x20]
0x0000000001d4a0d0: ldr        x8, [x8, #0x98]
0x0000000001d4a0d4: adrp       x1, #0x6377000
0x0000000001d4a0d8: add        x1, x1, #0x988
0x0000000001d4a0dc: mov        x0, x20
0x0000000001d4a0e0: mov        w2, #1
0x0000000001d4a0e4: blr        x8
0x0000000001d4a0e8: mov        x0, x20
0x0000000001d4a0ec: bl         #0x418c6d4
0x0000000001d4a0f0: cbz        x0, #0x1d4a110
0x0000000001d4a0f4: adrp       x2, #0x6377000
0x0000000001d4a0f8: add        x2, x2, #0x988
0x0000000001d4a0fc: add        x4, sp, #0xc
0x0000000001d4a100: mov        x1, x20
0x0000000001d4a104: mov        x3, x19
0x0000000001d4a108: bl         #0x24d7c4c
0x0000000001d4a10c: ldr        s8, [sp, #0xc]
0x0000000001d4a110: str        s8, [x19]
0x0000000001d4a114: adrp       x1, #0x6377000
0x0000000001d4a118: add        x1, x1, #0x988
0x0000000001d4a11c: mov        x0, x20
0x0000000001d4a120: bl         #0x4197e7c
0x0000000001d4a124: ldp        x29, x30, [sp, #0x30]
0x0000000001d4a128: ldp        x20, x19, [sp, #0x20]
0x0000000001d4a12c: ldp        d9, d8, [sp, #0x10]
0x0000000001d4a130: add        sp, sp, #0x40
0x0000000001d4a134: ret        
