; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f068
0x0000000001a8f068: sub        sp, sp, #0x40
0x0000000001a8f06c: stp        x22, x21, [sp, #0x10]
0x0000000001a8f070: stp        x20, x19, [sp, #0x20]
0x0000000001a8f074: stp        x29, x30, [sp, #0x30]
0x0000000001a8f078: add        x29, sp, #0x30
0x0000000001a8f07c: mov        x20, x1
0x0000000001a8f080: mov        x19, x0
0x0000000001a8f084: str        w1, [sp, #0xc]
0x0000000001a8f088: adrp       x8, #0x6199000
0x0000000001a8f08c: add        x8, x8, #0xb00
0x0000000001a8f090: ldr        x8, [x8]
0x0000000001a8f094: sub        x21, x0, #0x98
0x0000000001a8f098: mov        x0, x21
0x0000000001a8f09c: blr        x8
0x0000000001a8f0a0: adrp       x8, #0x6199000
0x0000000001a8f0a4: add        x8, x8, #0x510
0x0000000001a8f0a8: ldrb       w8, [x8]
0x0000000001a8f0ac: cmp        w8, #1
0x0000000001a8f0b0: b.ne       #0x1a8f128
0x0000000001a8f0b4: adrp       x8, #0x65ee000
0x0000000001a8f0b8: add        x8, x8, #0xb00
0x0000000001a8f0bc: ldrb       w8, [x8]
0x0000000001a8f0c0: tbnz       w8, #0, #0x1a8f0d4
0x0000000001a8f0c4: bl         #0x646b70
0x0000000001a8f0c8: tbnz       w0, #0, #0x1a8f0d4
0x0000000001a8f0cc: bl         #0x646df0
0x0000000001a8f0d0: cbz        w0, #0x1a8f128
0x0000000001a8f0d4: mov        x22, x19
0x0000000001a8f0d8: ldr        w8, [x22, #0x38]!
0x0000000001a8f0dc: cmp        w8, w20
0x0000000001a8f0e0: b.eq       #0x1a8f128
0x0000000001a8f0e4: ldr        x8, [x21]
0x0000000001a8f0e8: ldr        x8, [x8, #0x98]
0x0000000001a8f0ec: adrp       x1, #0x6303000
0x0000000001a8f0f0: add        x1, x1, #0xf40
0x0000000001a8f0f4: mov        x0, x21
0x0000000001a8f0f8: mov        w2, #1
0x0000000001a8f0fc: blr        x8
0x0000000001a8f100: mov        x0, x21
0x0000000001a8f104: bl         #0x418c6d4
0x0000000001a8f108: cbz        x0, #0x1a8f128
0x0000000001a8f10c: adrp       x2, #0x6303000
0x0000000001a8f110: add        x2, x2, #0xf40
0x0000000001a8f114: add        x4, sp, #0xc
0x0000000001a8f118: mov        x1, x21
0x0000000001a8f11c: mov        x3, x22
0x0000000001a8f120: bl         #0x24d6bb4
0x0000000001a8f124: ldr        w20, [sp, #0xc]
0x0000000001a8f128: str        w20, [x19, #0x38]
0x0000000001a8f12c: ldp        x29, x30, [sp, #0x30]
0x0000000001a8f130: ldp        x20, x19, [sp, #0x20]
0x0000000001a8f134: ldp        x22, x21, [sp, #0x10]
0x0000000001a8f138: add        sp, sp, #0x40
0x0000000001a8f13c: ret        
