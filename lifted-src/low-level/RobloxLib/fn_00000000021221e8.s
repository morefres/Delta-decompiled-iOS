; instruction-faithful ARM64 fallback for RobloxLib::function_21221e8
0x00000000021221e8: adrp       x8, #0x60e2000
0x00000000021221ec: ldrb       w9, [x8, #0x740]
0x00000000021221f0: tbnz       w9, #0, #0x2122214
0x00000000021221f4: stp        x29, x30, [sp, #-0x10]!
0x00000000021221f8: mov        x29, sp
0x00000000021221fc: mov        w9, #1
0x0000000002122200: strb       w9, [x8, #0x740]
0x0000000002122204: bl         #0x616e8
0x0000000002122208: adrp       x8, #0x6112000
0x000000000212220c: str        x0, [x8, #0x540]
0x0000000002122210: ldp        x29, x30, [sp], #0x10
0x0000000002122214: ret        
