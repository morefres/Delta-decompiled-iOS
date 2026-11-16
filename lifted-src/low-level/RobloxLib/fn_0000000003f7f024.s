; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f024
0x0000000003f7f024: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7f028: stp        x29, x30, [sp, #0x10]
0x0000000003f7f02c: add        x29, sp, #0x10
0x0000000003f7f030: ldr        x19, [x0, #0x150]
0x0000000003f7f034: cbnz       x19, #0x3f7f044
0x0000000003f7f038: mov        x1, #0
0x0000000003f7f03c: bl         #0x3f7ec04
0x0000000003f7f040: mov        x19, x0
0x0000000003f7f044: ldr        x19, [x19, #0x60]
0x0000000003f7f048: cbz        x19, #0x3f7f06c
0x0000000003f7f04c: ldr        x20, [x19, #0x18]
0x0000000003f7f050: bl         #0x3f0ab8c
0x0000000003f7f054: ldrh       w8, [x20, #0x1b8]
0x0000000003f7f058: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f05c: sub        w8, w8, w9
0x0000000003f7f060: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f064: cmp        w8, w9
0x0000000003f7f068: b.hi       #0x3f7f044
0x0000000003f7f06c: mov        x0, x19
0x0000000003f7f070: ldp        x29, x30, [sp, #0x10]
0x0000000003f7f074: ldp        x20, x19, [sp], #0x20
0x0000000003f7f078: ret        
0x0000000003f7f07c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7f080: stp        x29, x30, [sp, #0x10]
0x0000000003f7f084: add        x29, sp, #0x10
0x0000000003f7f088: bl         #0x3f7f024
0x0000000003f7f08c: cbz        x0, #0x3f7f0b4
0x0000000003f7f090: mov        x19, x0
0x0000000003f7f094: ldr        x20, [x0, #0x18]
0x0000000003f7f098: bl         #0x3ea08ac
0x0000000003f7f09c: ldrh       w8, [x20, #0x1b8]
0x0000000003f7f0a0: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f0a4: sub        w8, w8, w9
0x0000000003f7f0a8: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f0ac: cmp        w8, w9
0x0000000003f7f0b0: csel       x0, xzr, x19, hi
0x0000000003f7f0b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f7f0b8: ldp        x20, x19, [sp], #0x20
0x0000000003f7f0bc: ret        
0x0000000003f7f0c0: adrp       x8, #0x6196000
0x0000000003f7f0c4: ldrb       w8, [x8, #0x258]
0x0000000003f7f0c8: cmp        w8, #1
0x0000000003f7f0cc: b.ne       #0x3f7f10c
0x0000000003f7f0d0: cbz        x1, #0x3f7f110
0x0000000003f7f0d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7f0d8: stp        x29, x30, [sp, #0x10]
0x0000000003f7f0dc: add        x29, sp, #0x10
0x0000000003f7f0e0: ldr        x19, [x1, #0x18]
0x0000000003f7f0e4: bl         #0x3f0ab8c
0x0000000003f7f0e8: ldrh       w8, [x19, #0x1b8]
0x0000000003f7f0ec: ldrh       w9, [x0, #0x1b8]
0x0000000003f7f0f0: sub        w8, w8, w9
0x0000000003f7f0f4: ldrh       w9, [x0, #0x1ba]
0x0000000003f7f0f8: cmp        w8, w9
0x0000000003f7f0fc: cset       w0, ls
0x0000000003f7f100: ldp        x29, x30, [sp, #0x10]
0x0000000003f7f104: ldp        x20, x19, [sp], #0x20
0x0000000003f7f108: ret        
0x0000000003f7f10c: b          #0x41824ac
0x0000000003f7f110: mov        w0, #0
0x0000000003f7f114: ret        
