; instruction-faithful ARM64 fallback for RobloxLib::function_258c54c
0x000000000258c54c: adrp       x8, #0x60de000
0x000000000258c550: ldrb       w9, [x8, #0xbc0]
0x000000000258c554: tbnz       w9, #0, #0x258c578
0x000000000258c558: stp        x29, x30, [sp, #-0x10]!
0x000000000258c55c: mov        x29, sp
0x000000000258c560: mov        w9, #1
0x000000000258c564: strb       w9, [x8, #0xbc0]
0x000000000258c568: bl         #0x182bf6c
0x000000000258c56c: adrp       x8, #0x6112000
0x000000000258c570: str        w0, [x8, #0x390]
0x000000000258c574: ldp        x29, x30, [sp], #0x10
0x000000000258c578: ret        
