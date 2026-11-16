; instruction-faithful ARM64 fallback for RobloxLib::function_279f978
0x000000000279f978: stp        x20, x19, [sp, #-0x20]!
0x000000000279f97c: stp        x29, x30, [sp, #0x10]
0x000000000279f980: add        x29, sp, #0x10
0x000000000279f984: mov        x19, x0
0x000000000279f988: add        x0, x0, #0x40
0x000000000279f98c: bl         #0x18c70
0x000000000279f990: add        x0, x19, #0x20
0x000000000279f994: bl         #0x18c70
0x000000000279f998: ldr        x0, [x19, #8]
0x000000000279f99c: cbz        x0, #0x279f9a4
0x000000000279f9a0: bl         #0x4b9808c
0x000000000279f9a4: mov        x0, x19
0x000000000279f9a8: ldp        x29, x30, [sp, #0x10]
0x000000000279f9ac: ldp        x20, x19, [sp], #0x20
0x000000000279f9b0: ret        
