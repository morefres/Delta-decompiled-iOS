; instruction-faithful ARM64 fallback for RobloxLib::ctor_19714
0x000000000287ee60: adrp       x8, #0x6116000
0x000000000287ee64: ldrb       w9, [x8, #0x310]
0x000000000287ee68: tbnz       w9, #0, #0x287ee8c
0x000000000287ee6c: stp        x29, x30, [sp, #-0x10]!
0x000000000287ee70: mov        x29, sp
0x000000000287ee74: mov        w9, #1
0x000000000287ee78: strb       w9, [x8, #0x310]
0x000000000287ee7c: bl         #0x1aa64
0x000000000287ee80: adrp       x8, #0x6112000
0x000000000287ee84: str        x0, [x8, #0x520]
0x000000000287ee88: ldp        x29, x30, [sp], #0x10
0x000000000287ee8c: ret        
