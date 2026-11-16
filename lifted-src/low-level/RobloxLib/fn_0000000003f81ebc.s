; instruction-faithful ARM64 fallback for RobloxLib::function_3f81ebc
0x0000000003f81ebc: adrp       x8, #0x6116000
0x0000000003f81ec0: ldrb       w9, [x8, #0x310]
0x0000000003f81ec4: tbnz       w9, #0, #0x3f81ee8
0x0000000003f81ec8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f81ecc: mov        x29, sp
0x0000000003f81ed0: mov        w9, #1
0x0000000003f81ed4: strb       w9, [x8, #0x310]
0x0000000003f81ed8: bl         #0x1aa64
0x0000000003f81edc: adrp       x8, #0x6112000
0x0000000003f81ee0: str        x0, [x8, #0x520]
0x0000000003f81ee4: ldp        x29, x30, [sp], #0x10
0x0000000003f81ee8: ret        
