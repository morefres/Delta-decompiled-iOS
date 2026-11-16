; instruction-faithful ARM64 fallback for RobloxLib::function_26cfc80
0x00000000026cfc80: adrp       x8, #0x6116000
0x00000000026cfc84: ldrb       w9, [x8, #0x310]
0x00000000026cfc88: tbnz       w9, #0, #0x26cfcac
0x00000000026cfc8c: stp        x29, x30, [sp, #-0x10]!
0x00000000026cfc90: mov        x29, sp
0x00000000026cfc94: mov        w9, #1
0x00000000026cfc98: strb       w9, [x8, #0x310]
0x00000000026cfc9c: bl         #0x1aa64
0x00000000026cfca0: adrp       x8, #0x6112000
0x00000000026cfca4: str        x0, [x8, #0x520]
0x00000000026cfca8: ldp        x29, x30, [sp], #0x10
0x00000000026cfcac: ret        
