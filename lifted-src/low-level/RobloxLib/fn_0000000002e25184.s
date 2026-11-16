; instruction-faithful ARM64 fallback for RobloxLib::function_2e25184
0x0000000002e25184: adrp       x8, #0x60de000
0x0000000002e25188: ldrb       w9, [x8, #0xbc0]
0x0000000002e2518c: tbnz       w9, #0, #0x2e251b0
0x0000000002e25190: stp        x29, x30, [sp, #-0x10]!
0x0000000002e25194: mov        x29, sp
0x0000000002e25198: mov        w9, #1
0x0000000002e2519c: strb       w9, [x8, #0xbc0]
0x0000000002e251a0: bl         #0x182bf6c
0x0000000002e251a4: adrp       x8, #0x6112000
0x0000000002e251a8: str        w0, [x8, #0x390]
0x0000000002e251ac: ldp        x29, x30, [sp], #0x10
0x0000000002e251b0: ret        
