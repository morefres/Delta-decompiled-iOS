; instruction-faithful ARM64 fallback for RobloxLib::function_1ffc4b4
0x0000000001ffc4b4: adrp       x8, #0x60e2000
0x0000000001ffc4b8: ldrb       w9, [x8, #0x4d8]
0x0000000001ffc4bc: tbnz       w9, #0, #0x1ffc4e0
0x0000000001ffc4c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ffc4c4: mov        x29, sp
0x0000000001ffc4c8: mov        w9, #1
0x0000000001ffc4cc: strb       w9, [x8, #0x4d8]
0x0000000001ffc4d0: bl         #0x4aea8
0x0000000001ffc4d4: adrp       x8, #0x6112000
0x0000000001ffc4d8: str        x0, [x8, #0x530]
0x0000000001ffc4dc: ldp        x29, x30, [sp], #0x10
0x0000000001ffc4e0: ret        
