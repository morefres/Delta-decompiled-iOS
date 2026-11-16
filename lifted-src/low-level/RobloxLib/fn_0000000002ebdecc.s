; instruction-faithful ARM64 fallback for RobloxLib::function_2ebdecc
0x0000000002ebdecc: adrp       x8, #0x6126000
0x0000000002ebded0: ldrb       w9, [x8, #0xc00]
0x0000000002ebded4: tbnz       w9, #0, #0x2ebdef8
0x0000000002ebded8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebdedc: mov        x29, sp
0x0000000002ebdee0: mov        w9, #1
0x0000000002ebdee4: strb       w9, [x8, #0xc00]
0x0000000002ebdee8: bl         #0x196f7dc
0x0000000002ebdeec: adrp       x8, #0x6126000
0x0000000002ebdef0: str        x0, [x8, #0xbf8]
0x0000000002ebdef4: ldp        x29, x30, [sp], #0x10
0x0000000002ebdef8: ret        
