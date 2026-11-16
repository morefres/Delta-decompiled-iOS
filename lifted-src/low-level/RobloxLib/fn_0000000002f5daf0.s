; instruction-faithful ARM64 fallback for RobloxLib::function_2f5daf0
0x0000000002f5daf0: adrp       x8, #0x60de000
0x0000000002f5daf4: ldrb       w9, [x8, #0xbc0]
0x0000000002f5daf8: tbnz       w9, #0, #0x2f5db1c
0x0000000002f5dafc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f5db00: mov        x29, sp
0x0000000002f5db04: mov        w9, #1
0x0000000002f5db08: strb       w9, [x8, #0xbc0]
0x0000000002f5db0c: bl         #0x182bf6c
0x0000000002f5db10: adrp       x8, #0x6112000
0x0000000002f5db14: str        w0, [x8, #0x390]
0x0000000002f5db18: ldp        x29, x30, [sp], #0x10
0x0000000002f5db1c: ret        
