; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2770
0x0000000002ee2770: adrp       x8, #0x6126000
0x0000000002ee2774: ldrb       w9, [x8, #0xc00]
0x0000000002ee2778: tbnz       w9, #0, #0x2ee279c
0x0000000002ee277c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee2780: mov        x29, sp
0x0000000002ee2784: mov        w9, #1
0x0000000002ee2788: strb       w9, [x8, #0xc00]
0x0000000002ee278c: bl         #0x196f7dc
0x0000000002ee2790: adrp       x8, #0x6126000
0x0000000002ee2794: str        x0, [x8, #0xbf8]
0x0000000002ee2798: ldp        x29, x30, [sp], #0x10
0x0000000002ee279c: ret        
