; instruction-faithful ARM64 fallback for RobloxLib::function_192f24c
0x000000000192f24c: adrp       x8, #0x60de000
0x000000000192f250: ldrb       w9, [x8, #0xbc0]
0x000000000192f254: tbnz       w9, #0, #0x192f278
0x000000000192f258: stp        x29, x30, [sp, #-0x10]!
0x000000000192f25c: mov        x29, sp
0x000000000192f260: mov        w9, #1
0x000000000192f264: strb       w9, [x8, #0xbc0]
0x000000000192f268: bl         #0x182bf6c
0x000000000192f26c: adrp       x8, #0x6112000
0x000000000192f270: str        w0, [x8, #0x390]
0x000000000192f274: ldp        x29, x30, [sp], #0x10
0x000000000192f278: ret        
