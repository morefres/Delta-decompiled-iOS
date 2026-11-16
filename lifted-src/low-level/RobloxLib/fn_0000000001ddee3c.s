; instruction-faithful ARM64 fallback for RobloxLib::function_1ddee3c
0x0000000001ddee3c: adrp       x8, #0x6116000
0x0000000001ddee40: ldrb       w9, [x8, #0x310]
0x0000000001ddee44: tbnz       w9, #0, #0x1ddee68
0x0000000001ddee48: stp        x29, x30, [sp, #-0x10]!
0x0000000001ddee4c: mov        x29, sp
0x0000000001ddee50: mov        w9, #1
0x0000000001ddee54: strb       w9, [x8, #0x310]
0x0000000001ddee58: bl         #0x1aa64
0x0000000001ddee5c: adrp       x8, #0x6112000
0x0000000001ddee60: str        x0, [x8, #0x520]
0x0000000001ddee64: ldp        x29, x30, [sp], #0x10
0x0000000001ddee68: ret        
