; instruction-faithful ARM64 fallback for RobloxLib::function_3134688
0x0000000003134688: stp        x20, x19, [sp, #-0x20]!
0x000000000313468c: stp        x29, x30, [sp, #0x10]
0x0000000003134690: add        x29, sp, #0x10
0x0000000003134694: mov        x19, x0
0x0000000003134698: ldrb       w8, [x0, #8]!
0x000000000313469c: tbz        w8, #0, #0x31346a4
0x00000000031346a0: bl         #0x466c5d8
0x00000000031346a4: mov        x0, x19
0x00000000031346a8: ldp        x29, x30, [sp, #0x10]
0x00000000031346ac: ldp        x20, x19, [sp], #0x20
0x00000000031346b0: ret        
0x00000000031346b4: bl         #0x18bd8
