; instruction-faithful ARM64 fallback for RobloxLib::function_234bc10
0x000000000234bc10: stp        x20, x19, [sp, #-0x20]!
0x000000000234bc14: stp        x29, x30, [sp, #0x10]
0x000000000234bc18: add        x29, sp, #0x10
0x000000000234bc1c: mov        x20, x1
0x000000000234bc20: mov        x19, x0
0x000000000234bc24: ldp        x9, x8, [x1]
0x000000000234bc28: stp        x9, x8, [x0]
0x000000000234bc2c: cbz        x8, #0x234bc44
0x000000000234bc30: add        x8, x8, #0x10
0x000000000234bc34: ldxr       x9, [x8]
0x000000000234bc38: add        x9, x9, #1
0x000000000234bc3c: stxr       w10, x9, [x8]
0x000000000234bc40: cbnz       w10, #0x234bc34
0x000000000234bc44: str        xzr, [x19, #0x28]
0x000000000234bc48: add        x0, x19, #0x10
0x000000000234bc4c: add        x1, x20, #0x10
0x000000000234bc50: bl         #0x19204
0x000000000234bc54: str        xzr, [x19, #0x48]
0x000000000234bc58: add        x0, x19, #0x30
0x000000000234bc5c: add        x1, x20, #0x30
0x000000000234bc60: bl         #0x19204
0x000000000234bc64: ldp        x29, x30, [sp, #0x10]
0x000000000234bc68: ldp        x20, x19, [sp], #0x20
0x000000000234bc6c: ret        
0x000000000234bc70: mov        x20, x0
0x000000000234bc74: add        x0, x19, #0x10
0x000000000234bc78: bl         #0x18c70
0x000000000234bc7c: b          #0x234bc84
0x000000000234bc80: mov        x20, x0
0x000000000234bc84: ldr        x0, [x19, #8]
0x000000000234bc88: cbz        x0, #0x234bc90
0x000000000234bc8c: bl         #0x4b9808c
0x000000000234bc90: mov        x0, x20
0x000000000234bc94: bl         #0x4b97984
