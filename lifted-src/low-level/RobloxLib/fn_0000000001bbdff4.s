; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdff4
0x0000000001bbdff4: sub        sp, sp, #0x60
0x0000000001bbdff8: stp        d11, d10, [sp, #0x10]
0x0000000001bbdffc: stp        d9, d8, [sp, #0x20]
0x0000000001bbe000: stp        x22, x21, [sp, #0x30]
0x0000000001bbe004: stp        x20, x19, [sp, #0x40]
0x0000000001bbe008: stp        x29, x30, [sp, #0x50]
0x0000000001bbe00c: add        x29, sp, #0x50
0x0000000001bbe010: fmov       s8, s2
0x0000000001bbe014: fmov       s9, s1
0x0000000001bbe018: fmov       s10, s0
0x0000000001bbe01c: mov        x19, x0
0x0000000001bbe020: stp        s0, s1, [sp, #4]
0x0000000001bbe024: str        s2, [sp, #0xc]
0x0000000001bbe028: adrp       x8, #0x6199000
0x0000000001bbe02c: add        x8, x8, #0xb00
0x0000000001bbe030: ldr        x8, [x8]
0x0000000001bbe034: sub        x20, x0, #0x168
0x0000000001bbe038: mov        x0, x20
0x0000000001bbe03c: blr        x8
0x0000000001bbe040: adrp       x8, #0x6199000
0x0000000001bbe044: add        x8, x8, #0x510
0x0000000001bbe048: ldrb       w8, [x8]
0x0000000001bbe04c: cmp        w8, #1
0x0000000001bbe050: b.ne       #0x1bbe0dc
0x0000000001bbe054: adrp       x8, #0x65ee000
0x0000000001bbe058: add        x8, x8, #0xb00
0x0000000001bbe05c: ldrb       w8, [x8]
0x0000000001bbe060: tbnz       w8, #0, #0x1bbe074
0x0000000001bbe064: bl         #0x646b70
0x0000000001bbe068: tbnz       w0, #0, #0x1bbe074
0x0000000001bbe06c: bl         #0x646df0
0x0000000001bbe070: cbz        w0, #0x1bbe0dc
0x0000000001bbe074: mov        x21, x19
0x0000000001bbe078: ldr        s0, [x21, #0xd4]!
0x0000000001bbe07c: fcmp       s0, s10
0x0000000001bbe080: b.ne       #0x1bbe09c
0x0000000001bbe084: ldr        s0, [x19, #0xd8]
0x0000000001bbe088: fcmp       s0, s9
0x0000000001bbe08c: b.ne       #0x1bbe09c
0x0000000001bbe090: ldr        s0, [x19, #0xdc]
0x0000000001bbe094: fcmp       s0, s8
0x0000000001bbe098: b.eq       #0x1bbe0dc
0x0000000001bbe09c: ldr        x8, [x20]
0x0000000001bbe0a0: ldr        x8, [x8, #0x98]
0x0000000001bbe0a4: adrp       x1, #0x633c000
0x0000000001bbe0a8: add        x1, x1, #0x408
0x0000000001bbe0ac: mov        x0, x20
0x0000000001bbe0b0: mov        w2, #1
0x0000000001bbe0b4: blr        x8
0x0000000001bbe0b8: mov        x0, x20
0x0000000001bbe0bc: bl         #0x418c6d4
0x0000000001bbe0c0: cbz        x0, #0x1bbe0dc
0x0000000001bbe0c4: adrp       x2, #0x633c000
0x0000000001bbe0c8: add        x2, x2, #0x408
0x0000000001bbe0cc: add        x4, sp, #4
0x0000000001bbe0d0: mov        x1, x20
0x0000000001bbe0d4: mov        x3, x21
0x0000000001bbe0d8: bl         #0x24d9d7c
0x0000000001bbe0dc: ldur       x8, [sp, #4]
0x0000000001bbe0e0: stur       x8, [x19, #0xd4]
0x0000000001bbe0e4: ldr        w8, [sp, #0xc]
0x0000000001bbe0e8: str        w8, [x19, #0xdc]
0x0000000001bbe0ec: adrp       x1, #0x633c000
0x0000000001bbe0f0: add        x1, x1, #0x408
0x0000000001bbe0f4: mov        x0, x20
0x0000000001bbe0f8: bl         #0x4197e7c
0x0000000001bbe0fc: ldp        x29, x30, [sp, #0x50]
0x0000000001bbe100: ldp        x20, x19, [sp, #0x40]
0x0000000001bbe104: ldp        x22, x21, [sp, #0x30]
0x0000000001bbe108: ldp        d9, d8, [sp, #0x20]
0x0000000001bbe10c: ldp        d11, d10, [sp, #0x10]
0x0000000001bbe110: add        sp, sp, #0x60
0x0000000001bbe114: ret        
