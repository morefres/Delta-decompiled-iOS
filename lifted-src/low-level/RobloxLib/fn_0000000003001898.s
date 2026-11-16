; instruction-faithful ARM64 fallback for RobloxLib::function_3001898
0x0000000003001898: adrp       x8, #0x60de000
0x000000000300189c: ldrb       w9, [x8, #0xbc0]
0x00000000030018a0: tbnz       w9, #0, #0x30018c4
0x00000000030018a4: stp        x29, x30, [sp, #-0x10]!
0x00000000030018a8: mov        x29, sp
0x00000000030018ac: mov        w9, #1
0x00000000030018b0: strb       w9, [x8, #0xbc0]
0x00000000030018b4: bl         #0x182bf6c
0x00000000030018b8: adrp       x8, #0x6112000
0x00000000030018bc: str        w0, [x8, #0x390]
0x00000000030018c0: ldp        x29, x30, [sp], #0x10
0x00000000030018c4: ret        
