; instruction-faithful ARM64 fallback for RobloxLib::function_460cafc
0x000000000460cafc: stp        x29, x30, [sp, #-0x10]!
0x000000000460cb00: mov        x29, sp
0x000000000460cb04: adrp       x0, #0x61ab000
0x000000000460cb08: add        x0, x0, #0xc08
0x000000000460cb0c: bl         #0x46398b8
0x000000000460cb10: adrp       x8, #0x64da000
0x000000000460cb14: ldr        x0, [x8, #0xaf8]
0x000000000460cb18: ldp        x29, x30, [sp], #0x10
0x000000000460cb1c: ret        
