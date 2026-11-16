; instruction-faithful ARM64 fallback for RobloxLib::function_2526c04
0x0000000002526c04: adrp       x8, #0x6116000
0x0000000002526c08: ldrb       w9, [x8, #0x310]
0x0000000002526c0c: tbnz       w9, #0, #0x2526c30
0x0000000002526c10: stp        x29, x30, [sp, #-0x10]!
0x0000000002526c14: mov        x29, sp
0x0000000002526c18: mov        w9, #1
0x0000000002526c1c: strb       w9, [x8, #0x310]
0x0000000002526c20: bl         #0x1aa64
0x0000000002526c24: adrp       x8, #0x6112000
0x0000000002526c28: str        x0, [x8, #0x520]
0x0000000002526c2c: ldp        x29, x30, [sp], #0x10
0x0000000002526c30: ret        
