; instruction-faithful ARM64 fallback for RobloxLib::function_3faff58
0x0000000003faff58: stp        x20, x19, [sp, #-0x20]!
0x0000000003faff5c: stp        x29, x30, [sp, #0x10]
0x0000000003faff60: add        x29, sp, #0x10
0x0000000003faff64: mov        x20, x1
0x0000000003faff68: mov        x19, x0
0x0000000003faff6c: bl         #0x4188314
0x0000000003faff70: tbz        w0, #0, #0x3faff7c
0x0000000003faff74: mov        w0, #1
0x0000000003faff78: b          #0x3faffa0
0x0000000003faff7c: adrp       x8, #0x5fc0000
0x0000000003faff80: add        x8, x8, #0x908
0x0000000003faff84: ldr        x8, [x8]
0x0000000003faff88: cmp        x8, x20
0x0000000003faff8c: b.ne       #0x3faff9c
0x0000000003faff90: ldrb       w8, [x19, #0x161]
0x0000000003faff94: cmp        w8, #1
0x0000000003faff98: b.ne       #0x3faff74
0x0000000003faff9c: mov        w0, #0
0x0000000003faffa0: ldp        x29, x30, [sp, #0x10]
0x0000000003faffa4: ldp        x20, x19, [sp], #0x20
0x0000000003faffa8: ret        
