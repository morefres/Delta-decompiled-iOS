; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d03c
0x0000000001b3d03c: stp        x24, x23, [sp, #-0x40]!
0x0000000001b3d040: stp        x22, x21, [sp, #0x10]
0x0000000001b3d044: stp        x20, x19, [sp, #0x20]
0x0000000001b3d048: stp        x29, x30, [sp, #0x30]
0x0000000001b3d04c: add        x29, sp, #0x30
0x0000000001b3d050: mov        x19, x1
0x0000000001b3d054: adrp       x8, #0x619b000
0x0000000001b3d058: add        x8, x8, #0xdd0
0x0000000001b3d05c: ldrb       w21, [x8]
0x0000000001b3d060: cmp        w21, #1
0x0000000001b3d064: b.ne       #0x1b3d0c0
0x0000000001b3d068: adrp       x8, #0x619b000
0x0000000001b3d06c: add        x8, x8, #0xde8
0x0000000001b3d070: ldrb       w8, [x8]
0x0000000001b3d074: cmp        w8, #0
0x0000000001b3d078: mov        w8, #2
0x0000000001b3d07c: csel       w8, w8, wzr, ne
0x0000000001b3d080: adrp       x9, #0x619b000
0x0000000001b3d084: add        x9, x9, #0xe00
0x0000000001b3d088: ldrb       w9, [x9]
0x0000000001b3d08c: orr        w8, w8, w9
0x0000000001b3d090: adrp       x9, #0x619b000
0x0000000001b3d094: add        x9, x9, #0xe18
0x0000000001b3d098: ldrb       w9, [x9]
0x0000000001b3d09c: orr        w10, w8, #4
0x0000000001b3d0a0: cmp        w9, #0
0x0000000001b3d0a4: csel       w23, w10, w8, ne
0x0000000001b3d0a8: bl         #0x440dd9c
0x0000000001b3d0ac: mov        x20, x0
0x0000000001b3d0b0: ldrb       w22, [x0, #0x28]
0x0000000001b3d0b4: orr        w8, w23, w22
0x0000000001b3d0b8: strb       w8, [x0, #0x28]
0x0000000001b3d0bc: b          #0x1b3d0c4
0x0000000001b3d0c0: mov        x20, #0
0x0000000001b3d0c4: adrp       x8, #0x6199000
0x0000000001b3d0c8: add        x8, x8, #0xc08
0x0000000001b3d0cc: ldrb       w8, [x8]
0x0000000001b3d0d0: tbnz       w8, #0, #0x1b3d0dc
0x0000000001b3d0d4: mov        x0, x19
0x0000000001b3d0d8: bl         #0x4197d60
0x0000000001b3d0dc: cbz        x19, #0x1b3d0f0
0x0000000001b3d0e0: ldr        x8, [x19]
0x0000000001b3d0e4: ldr        x8, [x8, #8]
0x0000000001b3d0e8: mov        x0, x19
0x0000000001b3d0ec: blr        x8
0x0000000001b3d0f0: cbz        w21, #0x1b3d0f8
0x0000000001b3d0f4: strb       w22, [x20, #0x28]
0x0000000001b3d0f8: ldp        x29, x30, [sp, #0x30]
0x0000000001b3d0fc: ldp        x20, x19, [sp, #0x20]
0x0000000001b3d100: ldp        x22, x21, [sp, #0x10]
0x0000000001b3d104: ldp        x24, x23, [sp], #0x40
0x0000000001b3d108: ret        
0x0000000001b3d10c: cbz        w21, #0x1b3d114
0x0000000001b3d110: strb       w22, [x20, #0x28]
0x0000000001b3d114: bl         #0x4b97984
