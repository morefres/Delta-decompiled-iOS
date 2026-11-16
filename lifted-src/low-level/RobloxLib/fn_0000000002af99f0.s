; instruction-faithful ARM64 fallback for RobloxLib::function_2af99f0
0x0000000002af99f0: adrp       x8, #0x6116000
0x0000000002af99f4: ldrb       w9, [x8, #0x310]
0x0000000002af99f8: tbnz       w9, #0, #0x2af9a1c
0x0000000002af99fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002af9a00: mov        x29, sp
0x0000000002af9a04: mov        w9, #1
0x0000000002af9a08: strb       w9, [x8, #0x310]
0x0000000002af9a0c: bl         #0x1aa64
0x0000000002af9a10: adrp       x8, #0x6112000
0x0000000002af9a14: str        x0, [x8, #0x520]
0x0000000002af9a18: ldp        x29, x30, [sp], #0x10
0x0000000002af9a1c: ret        
