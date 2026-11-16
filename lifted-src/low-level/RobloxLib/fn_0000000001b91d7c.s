; instruction-faithful ARM64 fallback for RobloxLib::ctor_14613
0x0000000001b91d7c: adrp       x8, #0x6116000
0x0000000001b91d80: ldrb       w9, [x8, #0x310]
0x0000000001b91d84: tbnz       w9, #0, #0x1b91da8
0x0000000001b91d88: stp        x29, x30, [sp, #-0x10]!
0x0000000001b91d8c: mov        x29, sp
0x0000000001b91d90: mov        w9, #1
0x0000000001b91d94: strb       w9, [x8, #0x310]
0x0000000001b91d98: bl         #0x1aa64
0x0000000001b91d9c: adrp       x8, #0x6112000
0x0000000001b91da0: str        x0, [x8, #0x520]
0x0000000001b91da4: ldp        x29, x30, [sp], #0x10
0x0000000001b91da8: ret        
