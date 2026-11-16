; instruction-faithful ARM64 fallback for RobloxLib::function_39a8378
0x00000000039a8378: stp        x20, x19, [sp, #-0x20]!
0x00000000039a837c: stp        x29, x30, [sp, #0x10]
0x00000000039a8380: add        x29, sp, #0x10
0x00000000039a8384: mov        x20, x2
0x00000000039a8388: bl         #0x39aded8
0x00000000039a838c: mov        x19, x0
0x00000000039a8390: mov        x1, x20
0x00000000039a8394: bl         #0x263c08
0x00000000039a8398: cbz        x0, #0x39a83b0
0x00000000039a839c: mov        x1, x0
0x00000000039a83a0: mov        x0, x19
0x00000000039a83a4: ldp        x29, x30, [sp, #0x10]
0x00000000039a83a8: ldp        x20, x19, [sp], #0x20
0x00000000039a83ac: b          #0x77739c
0x00000000039a83b0: ldp        x29, x30, [sp, #0x10]
0x00000000039a83b4: ldp        x20, x19, [sp], #0x20
0x00000000039a83b8: ret        
