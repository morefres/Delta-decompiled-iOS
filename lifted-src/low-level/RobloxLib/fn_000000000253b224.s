; instruction-faithful ARM64 fallback for RobloxLib::function_253b224
0x000000000253b224: adrp       x8, #0x6116000
0x000000000253b228: ldrb       w9, [x8, #0x310]
0x000000000253b22c: tbnz       w9, #0, #0x253b250
0x000000000253b230: stp        x29, x30, [sp, #-0x10]!
0x000000000253b234: mov        x29, sp
0x000000000253b238: mov        w9, #1
0x000000000253b23c: strb       w9, [x8, #0x310]
0x000000000253b240: bl         #0x1aa64
0x000000000253b244: adrp       x8, #0x6112000
0x000000000253b248: str        x0, [x8, #0x520]
0x000000000253b24c: ldp        x29, x30, [sp], #0x10
0x000000000253b250: ret        
