; instruction-faithful ARM64 fallback for RobloxLib::function_33edd24
0x00000000033edd24: stp        x22, x21, [sp, #-0x30]!
0x00000000033edd28: stp        x20, x19, [sp, #0x10]
0x00000000033edd2c: stp        x29, x30, [sp, #0x20]
0x00000000033edd30: add        x29, sp, #0x20
0x00000000033edd34: mov        x21, x1
0x00000000033edd38: mov        x19, x8
0x00000000033edd3c: mov        w0, #0x38
0x00000000033edd40: bl         #0x47e9370
0x00000000033edd44: mov        x20, x0
0x00000000033edd48: mov        x1, x21
0x00000000033edd4c: bl         #0x33edd7c
0x00000000033edd50: add        x8, x20, #0x18
0x00000000033edd54: stp        x8, x20, [x19]
0x00000000033edd58: ldp        x29, x30, [sp, #0x20]
0x00000000033edd5c: ldp        x20, x19, [sp, #0x10]
0x00000000033edd60: ldp        x22, x21, [sp], #0x30
0x00000000033edd64: ret        
0x00000000033edd68: mov        x19, x0
0x00000000033edd6c: mov        x0, x20
0x00000000033edd70: bl         #0x47e93a8
0x00000000033edd74: mov        x0, x19
0x00000000033edd78: bl         #0x4b97984
