; instruction-faithful ARM64 fallback for RobloxLib::function_390bf20
0x000000000390bf20: cbz        x1, #0x390bf74
0x000000000390bf24: stp        x20, x19, [sp, #-0x20]!
0x000000000390bf28: stp        x29, x30, [sp, #0x10]
0x000000000390bf2c: add        x29, sp, #0x10
0x000000000390bf30: mov        x20, x0
0x000000000390bf34: mov        w0, #2
0x000000000390bf38: cbz        x20, #0x390bf80
0x000000000390bf3c: mov        x19, x1
0x000000000390bf40: ldr        x8, [x1, #0x50]
0x000000000390bf44: cbnz       x8, #0x390bf80
0x000000000390bf48: mov        x0, x19
0x000000000390bf4c: bl         #0x390ba48
0x000000000390bf50: cbz        w0, #0x390bf7c
0x000000000390bf54: mov        x0, x20
0x000000000390bf58: mov        x1, x19
0x000000000390bf5c: bl         #0x390bf8c
0x000000000390bf60: cbnz       w0, #0x390bf80
0x000000000390bf64: ldr        x19, [x19, #0x78]
0x000000000390bf68: cbnz       x19, #0x390bf54
0x000000000390bf6c: mov        w0, #0
0x000000000390bf70: b          #0x390bf80
0x000000000390bf74: mov        w0, #2
0x000000000390bf78: ret        
0x000000000390bf7c: mov        w0, #2
0x000000000390bf80: ldp        x29, x30, [sp, #0x10]
0x000000000390bf84: ldp        x20, x19, [sp], #0x20
0x000000000390bf88: ret        
