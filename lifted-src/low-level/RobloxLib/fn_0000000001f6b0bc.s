; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b0bc
0x0000000001f6b0bc: sub        sp, sp, #0xe0
0x0000000001f6b0c0: stp        x20, x19, [sp, #0xc0]
0x0000000001f6b0c4: stp        x29, x30, [sp, #0xd0]
0x0000000001f6b0c8: add        x29, sp, #0xd0
0x0000000001f6b0cc: mov        x19, x0
0x0000000001f6b0d0: adrp       x8, #0x5ba4000
0x0000000001f6b0d4: ldr        x8, [x8, #0x338]
0x0000000001f6b0d8: ldr        x8, [x8]
0x0000000001f6b0dc: stur       x8, [x29, #-0x18]
0x0000000001f6b0e0: add        x0, sp, #0x10
0x0000000001f6b0e4: add        x1, sp, #0xf
0x0000000001f6b0e8: bl         #0x1f6b158
0x0000000001f6b0ec: add        x0, x19, #0x30
0x0000000001f6b0f0: add        x1, sp, #0x10
0x0000000001f6b0f4: bl         #0x698d94
0x0000000001f6b0f8: add        x0, sp, #0x10
0x0000000001f6b0fc: bl         #0x6961e8
0x0000000001f6b100: add        x0, x19, #0x30
0x0000000001f6b104: bl         #0x6963bc
0x0000000001f6b108: add        x0, x19, #0x10
0x0000000001f6b10c: bl         #0x1f6b1ec
0x0000000001f6b110: ldr        x0, [x19, #8]
0x0000000001f6b114: cbz        x0, #0x1f6b11c
0x0000000001f6b118: bl         #0x4b9808c
0x0000000001f6b11c: ldur       x8, [x29, #-0x18]
0x0000000001f6b120: adrp       x9, #0x5ba4000
0x0000000001f6b124: ldr        x9, [x9, #0x338]
0x0000000001f6b128: ldr        x9, [x9]
0x0000000001f6b12c: cmp        x9, x8
0x0000000001f6b130: b.ne       #0x1f6b148
0x0000000001f6b134: mov        x0, x19
0x0000000001f6b138: ldp        x29, x30, [sp, #0xd0]
0x0000000001f6b13c: ldp        x20, x19, [sp, #0xc0]
0x0000000001f6b140: add        sp, sp, #0xe0
0x0000000001f6b144: ret        
0x0000000001f6b148: bl         #0x4b98620
0x0000000001f6b14c: cbnz       w1, #0x1f6b154
0x0000000001f6b150: bl         #0x4b97984
0x0000000001f6b154: bl         #0x18bd8
