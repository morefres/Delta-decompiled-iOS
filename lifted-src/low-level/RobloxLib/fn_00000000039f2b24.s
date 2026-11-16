; instruction-faithful ARM64 fallback for RobloxLib::function_39f2b24
0x00000000039f2b24: stp        x20, x19, [sp, #-0x20]!
0x00000000039f2b28: stp        x29, x30, [sp, #0x10]
0x00000000039f2b2c: add        x29, sp, #0x10
0x00000000039f2b30: mov        x19, x1
0x00000000039f2b34: mov        x20, x0
0x00000000039f2b38: ldr        w8, [x0, #0x18]
0x00000000039f2b3c: cbz        w8, #0x39f2b58
0x00000000039f2b40: mov        x0, x20
0x00000000039f2b44: bl         #0x39f28f0
0x00000000039f2b48: b          #0x39f2b58
0x00000000039f2b4c: mov        x0, x20
0x00000000039f2b50: mov        x1, x19
0x00000000039f2b54: bl         #0x39f2b6c
0x00000000039f2b58: ldr        x20, [x20, #0x20]
0x00000000039f2b5c: cbnz       x20, #0x39f2b4c
0x00000000039f2b60: ldp        x29, x30, [sp, #0x10]
0x00000000039f2b64: ldp        x20, x19, [sp], #0x20
0x00000000039f2b68: ret        
