; instruction-faithful ARM64 fallback for RobloxLib::function_425407c
0x000000000425407c: stp        x20, x19, [sp, #-0x20]!
0x0000000004254080: stp        x29, x30, [sp, #0x10]
0x0000000004254084: add        x29, sp, #0x10
0x0000000004254088: mov        x19, x0
0x000000000425408c: bl         #0x42540b0
0x0000000004254090: cbnz       w0, #0x42540a0
0x0000000004254094: ldp        x29, x30, [sp, #0x10]
0x0000000004254098: ldp        x20, x19, [sp], #0x20
0x000000000425409c: ret        
0x00000000042540a0: adrp       x1, #0x54fc000
0x00000000042540a4: add        x1, x1, #0xb4d
0x00000000042540a8: mov        x0, x19
0x00000000042540ac: bl         #0x4249a44
