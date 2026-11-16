; instruction-faithful ARM64 fallback for RobloxLib::function_1b3eec0
0x0000000001b3eec0: adrp       x8, #0x6116000
0x0000000001b3eec4: ldrb       w9, [x8, #0x310]
0x0000000001b3eec8: tbnz       w9, #0, #0x1b3eeec
0x0000000001b3eecc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3eed0: mov        x29, sp
0x0000000001b3eed4: mov        w9, #1
0x0000000001b3eed8: strb       w9, [x8, #0x310]
0x0000000001b3eedc: bl         #0x1aa64
0x0000000001b3eee0: adrp       x8, #0x6112000
0x0000000001b3eee4: str        x0, [x8, #0x520]
0x0000000001b3eee8: ldp        x29, x30, [sp], #0x10
0x0000000001b3eeec: ret        
