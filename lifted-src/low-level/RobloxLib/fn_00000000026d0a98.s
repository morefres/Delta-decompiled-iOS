; instruction-faithful ARM64 fallback for RobloxLib::function_26d0a98
0x00000000026d0a98: adrp       x8, #0x6116000
0x00000000026d0a9c: ldrb       w9, [x8, #0x310]
0x00000000026d0aa0: tbnz       w9, #0, #0x26d0ac4
0x00000000026d0aa4: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0aa8: mov        x29, sp
0x00000000026d0aac: mov        w9, #1
0x00000000026d0ab0: strb       w9, [x8, #0x310]
0x00000000026d0ab4: bl         #0x1aa64
0x00000000026d0ab8: adrp       x8, #0x6112000
0x00000000026d0abc: str        x0, [x8, #0x520]
0x00000000026d0ac0: ldp        x29, x30, [sp], #0x10
0x00000000026d0ac4: ret        
