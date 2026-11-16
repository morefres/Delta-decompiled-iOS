; instruction-faithful ARM64 fallback for RobloxLib::function_201f2f8
0x000000000201f2f8: adrp       x8, #0x60de000
0x000000000201f2fc: ldrb       w9, [x8, #0xbc0]
0x000000000201f300: tbnz       w9, #0, #0x201f324
0x000000000201f304: stp        x29, x30, [sp, #-0x10]!
0x000000000201f308: mov        x29, sp
0x000000000201f30c: mov        w9, #1
0x000000000201f310: strb       w9, [x8, #0xbc0]
0x000000000201f314: bl         #0x182bf6c
0x000000000201f318: adrp       x8, #0x6112000
0x000000000201f31c: str        w0, [x8, #0x390]
0x000000000201f320: ldp        x29, x30, [sp], #0x10
0x000000000201f324: ret        
