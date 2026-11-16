; instruction-faithful ARM64 fallback for RobloxLib::ctor_15674
0x0000000001f3ac68: adrp       x8, #0x6116000
0x0000000001f3ac6c: ldrb       w9, [x8, #0x310]
0x0000000001f3ac70: tbnz       w9, #0, #0x1f3ac94
0x0000000001f3ac74: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3ac78: mov        x29, sp
0x0000000001f3ac7c: mov        w9, #1
0x0000000001f3ac80: strb       w9, [x8, #0x310]
0x0000000001f3ac84: bl         #0x1aa64
0x0000000001f3ac88: adrp       x8, #0x6112000
0x0000000001f3ac8c: str        x0, [x8, #0x520]
0x0000000001f3ac90: ldp        x29, x30, [sp], #0x10
0x0000000001f3ac94: ret        
