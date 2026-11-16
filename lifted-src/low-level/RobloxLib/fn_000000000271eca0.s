; instruction-faithful ARM64 fallback for RobloxLib::function_271eca0
0x000000000271eca0: adrp       x8, #0x6116000
0x000000000271eca4: ldrb       w9, [x8, #0x310]
0x000000000271eca8: tbnz       w9, #0, #0x271eccc
0x000000000271ecac: stp        x29, x30, [sp, #-0x10]!
0x000000000271ecb0: mov        x29, sp
0x000000000271ecb4: mov        w9, #1
0x000000000271ecb8: strb       w9, [x8, #0x310]
0x000000000271ecbc: bl         #0x1aa64
0x000000000271ecc0: adrp       x8, #0x6112000
0x000000000271ecc4: str        x0, [x8, #0x520]
0x000000000271ecc8: ldp        x29, x30, [sp], #0x10
0x000000000271eccc: ret        
