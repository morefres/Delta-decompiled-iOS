; instruction-faithful ARM64 fallback for RobloxLib::function_3ff53a4
0x0000000003ff53a4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff53a8: stp        x29, x30, [sp, #0x10]
0x0000000003ff53ac: add        x29, sp, #0x10
0x0000000003ff53b0: mov        x20, x1
0x0000000003ff53b4: mov        x19, x0
0x0000000003ff53b8: bl         #0x4188314
0x0000000003ff53bc: tbz        w0, #0, #0x3ff53c8
0x0000000003ff53c0: mov        w0, #1
0x0000000003ff53c4: b          #0x3ff53ec
0x0000000003ff53c8: ldr        x0, [x20, #0x28]
0x0000000003ff53cc: adrp       x1, #0x54db000
0x0000000003ff53d0: add        x1, x1, #0xb0f
0x0000000003ff53d4: bl         #0x27ecc8
0x0000000003ff53d8: cbz        w0, #0x3ff53e8
0x0000000003ff53dc: ldrb       w8, [x19, #0x164]
0x0000000003ff53e0: cmp        w8, #1
0x0000000003ff53e4: b.ne       #0x3ff53c0
0x0000000003ff53e8: mov        w0, #0
0x0000000003ff53ec: ldp        x29, x30, [sp, #0x10]
0x0000000003ff53f0: ldp        x20, x19, [sp], #0x20
0x0000000003ff53f4: ret        
