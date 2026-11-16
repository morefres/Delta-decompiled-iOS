; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a070
0x0000000002d6a070: stp        x26, x25, [sp, #-0x50]!
0x0000000002d6a074: stp        x24, x23, [sp, #0x10]
0x0000000002d6a078: stp        x22, x21, [sp, #0x20]
0x0000000002d6a07c: stp        x20, x19, [sp, #0x30]
0x0000000002d6a080: stp        x29, x30, [sp, #0x40]
0x0000000002d6a084: add        x29, sp, #0x40
0x0000000002d6a088: ldr        x22, [x0, #0x278]
0x0000000002d6a08c: ldr        x23, [x0, #0x280]
0x0000000002d6a090: cmp        x22, x23
0x0000000002d6a094: b.eq       #0x2d6a108
0x0000000002d6a098: mov        x19, x1
0x0000000002d6a09c: mov        x20, x0
0x0000000002d6a0a0: ldr        x8, [x22]
0x0000000002d6a0a4: ldrh       w0, [x8, #0x24e]
0x0000000002d6a0a8: bl         #0xb12e0c
0x0000000002d6a0ac: cmp        w0, w19
0x0000000002d6a0b0: b.ne       #0x2d6a0fc
0x0000000002d6a0b4: ldr        x0, [x22]
0x0000000002d6a0b8: bl         #0x2892858
0x0000000002d6a0bc: ldrb       w8, [x0]
0x0000000002d6a0c0: tbnz       w8, #0, #0x2d6a0fc
0x0000000002d6a0c4: ldr        x0, [x22]
0x0000000002d6a0c8: bl         #0x2d20c7c
0x0000000002d6a0cc: ldr        x24, [x20, #0x390]
0x0000000002d6a0d0: ldr        x25, [x20, #0x398]
0x0000000002d6a0d4: cmp        x24, x25
0x0000000002d6a0d8: b.eq       #0x2d6a0fc
0x0000000002d6a0dc: ldr        x21, [x22]
0x0000000002d6a0e0: ldr        x0, [x24], #8
0x0000000002d6a0e4: ldr        x8, [x0]
0x0000000002d6a0e8: ldr        x8, [x8, #0x20]
0x0000000002d6a0ec: mov        x1, x21
0x0000000002d6a0f0: blr        x8
0x0000000002d6a0f4: cmp        x24, x25
0x0000000002d6a0f8: b.ne       #0x2d6a0e0
0x0000000002d6a0fc: add        x22, x22, #8
0x0000000002d6a100: cmp        x22, x23
0x0000000002d6a104: b.ne       #0x2d6a0a0
0x0000000002d6a108: ldp        x29, x30, [sp, #0x40]
0x0000000002d6a10c: ldp        x20, x19, [sp, #0x30]
0x0000000002d6a110: ldp        x22, x21, [sp, #0x20]
0x0000000002d6a114: ldp        x24, x23, [sp, #0x10]
0x0000000002d6a118: ldp        x26, x25, [sp], #0x50
0x0000000002d6a11c: ret        
