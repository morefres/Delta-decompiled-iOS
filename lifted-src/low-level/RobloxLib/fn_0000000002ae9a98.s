; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9a98
0x0000000002ae9a98: adrp       x8, #0x6116000
0x0000000002ae9a9c: ldrb       w9, [x8, #0x310]
0x0000000002ae9aa0: tbnz       w9, #0, #0x2ae9ac4
0x0000000002ae9aa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae9aa8: mov        x29, sp
0x0000000002ae9aac: mov        w9, #1
0x0000000002ae9ab0: strb       w9, [x8, #0x310]
0x0000000002ae9ab4: bl         #0x1aa64
0x0000000002ae9ab8: adrp       x8, #0x6112000
0x0000000002ae9abc: str        x0, [x8, #0x520]
0x0000000002ae9ac0: ldp        x29, x30, [sp], #0x10
0x0000000002ae9ac4: ret        
