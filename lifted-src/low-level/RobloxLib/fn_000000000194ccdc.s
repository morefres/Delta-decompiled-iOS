; instruction-faithful ARM64 fallback for RobloxLib::function_194ccdc
0x000000000194ccdc: stp        x20, x19, [sp, #-0x20]!
0x000000000194cce0: stp        x29, x30, [sp, #0x10]
0x000000000194cce4: add        x29, sp, #0x10
0x000000000194cce8: mov        x19, x8
0x000000000194ccec: mov        w0, #0x28
0x000000000194ccf0: bl         #0x47e9370
0x000000000194ccf4: stp        xzr, xzr, [x0, #8]
0x000000000194ccf8: adrp       x8, #0x5ce9000
0x000000000194ccfc: add        x8, x8, #0x6a8
0x000000000194cd00: str        x8, [x0]
0x000000000194cd04: adrp       x8, #0x5ce9000
0x000000000194cd08: add        x8, x8, #0x6f8
0x000000000194cd0c: str        xzr, [x0, #0x20]
0x000000000194cd10: str        x0, [x19, #8]
0x000000000194cd14: str        x8, [x0, #0x18]!
0x000000000194cd18: str        x0, [x19]
0x000000000194cd1c: ldp        x29, x30, [sp, #0x10]
0x000000000194cd20: ldp        x20, x19, [sp], #0x20
0x000000000194cd24: ret        
