; instruction-faithful ARM64 fallback for RobloxLib::function_269ed2c
0x000000000269ed2c: adrp       x8, #0x6116000
0x000000000269ed30: ldrb       w9, [x8, #0x310]
0x000000000269ed34: tbnz       w9, #0, #0x269ed58
0x000000000269ed38: stp        x29, x30, [sp, #-0x10]!
0x000000000269ed3c: mov        x29, sp
0x000000000269ed40: mov        w9, #1
0x000000000269ed44: strb       w9, [x8, #0x310]
0x000000000269ed48: bl         #0x1aa64
0x000000000269ed4c: adrp       x8, #0x6112000
0x000000000269ed50: str        x0, [x8, #0x520]
0x000000000269ed54: ldp        x29, x30, [sp], #0x10
0x000000000269ed58: ret        
