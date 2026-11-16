; instruction-faithful ARM64 fallback for RobloxLib::function_1914ea8
0x0000000001914ea8: adrp       x8, #0x60de000
0x0000000001914eac: ldrb       w9, [x8, #0xbc0]
0x0000000001914eb0: tbnz       w9, #0, #0x1914ed4
0x0000000001914eb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001914eb8: mov        x29, sp
0x0000000001914ebc: mov        w9, #1
0x0000000001914ec0: strb       w9, [x8, #0xbc0]
0x0000000001914ec4: bl         #0x182bf6c
0x0000000001914ec8: adrp       x8, #0x6112000
0x0000000001914ecc: str        w0, [x8, #0x390]
0x0000000001914ed0: ldp        x29, x30, [sp], #0x10
0x0000000001914ed4: ret        
