; instruction-faithful ARM64 fallback for RobloxLib::function_1db29f8
0x0000000001db29f8: adrp       x8, #0x6116000
0x0000000001db29fc: ldrb       w9, [x8, #0x310]
0x0000000001db2a00: tbnz       w9, #0, #0x1db2a24
0x0000000001db2a04: stp        x29, x30, [sp, #-0x10]!
0x0000000001db2a08: mov        x29, sp
0x0000000001db2a0c: mov        w9, #1
0x0000000001db2a10: strb       w9, [x8, #0x310]
0x0000000001db2a14: bl         #0x1aa64
0x0000000001db2a18: adrp       x8, #0x6112000
0x0000000001db2a1c: str        x0, [x8, #0x520]
0x0000000001db2a20: ldp        x29, x30, [sp], #0x10
0x0000000001db2a24: ret        
