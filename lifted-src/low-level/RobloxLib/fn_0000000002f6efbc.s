; instruction-faithful ARM64 fallback for RobloxLib::function_2f6efbc
0x0000000002f6efbc: adrp       x8, #0x6116000
0x0000000002f6efc0: ldrb       w9, [x8, #0x310]
0x0000000002f6efc4: tbnz       w9, #0, #0x2f6efe8
0x0000000002f6efc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6efcc: mov        x29, sp
0x0000000002f6efd0: mov        w9, #1
0x0000000002f6efd4: strb       w9, [x8, #0x310]
0x0000000002f6efd8: bl         #0x1aa64
0x0000000002f6efdc: adrp       x8, #0x6112000
0x0000000002f6efe0: str        x0, [x8, #0x520]
0x0000000002f6efe4: ldp        x29, x30, [sp], #0x10
0x0000000002f6efe8: ret        
