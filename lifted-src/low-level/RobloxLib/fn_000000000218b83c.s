; instruction-faithful ARM64 fallback for RobloxLib::ctor_16640
0x000000000218b83c: adrp       x8, #0x6116000
0x000000000218b840: ldrb       w9, [x8, #0x310]
0x000000000218b844: tbnz       w9, #0, #0x218b868
0x000000000218b848: stp        x29, x30, [sp, #-0x10]!
0x000000000218b84c: mov        x29, sp
0x000000000218b850: mov        w9, #1
0x000000000218b854: strb       w9, [x8, #0x310]
0x000000000218b858: bl         #0x1aa64
0x000000000218b85c: adrp       x8, #0x6112000
0x000000000218b860: str        x0, [x8, #0x520]
0x000000000218b864: ldp        x29, x30, [sp], #0x10
0x000000000218b868: ret        
