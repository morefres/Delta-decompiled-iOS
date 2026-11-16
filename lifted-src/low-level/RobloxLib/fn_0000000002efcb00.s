; instruction-faithful ARM64 fallback for RobloxLib::ctor_22151
0x0000000002efcb00: adrp       x8, #0x6116000
0x0000000002efcb04: ldrb       w9, [x8, #0x310]
0x0000000002efcb08: tbnz       w9, #0, #0x2efcb2c
0x0000000002efcb0c: stp        x29, x30, [sp, #-0x10]!
0x0000000002efcb10: mov        x29, sp
0x0000000002efcb14: mov        w9, #1
0x0000000002efcb18: strb       w9, [x8, #0x310]
0x0000000002efcb1c: bl         #0x1aa64
0x0000000002efcb20: adrp       x8, #0x6112000
0x0000000002efcb24: str        x0, [x8, #0x520]
0x0000000002efcb28: ldp        x29, x30, [sp], #0x10
0x0000000002efcb2c: ret        
