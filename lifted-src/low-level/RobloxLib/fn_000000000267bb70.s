; instruction-faithful ARM64 fallback for RobloxLib::function_267bb70
0x000000000267bb70: stp        x22, x21, [sp, #-0x30]!
0x000000000267bb74: stp        x20, x19, [sp, #0x10]
0x000000000267bb78: stp        x29, x30, [sp, #0x20]
0x000000000267bb7c: add        x29, sp, #0x20
0x000000000267bb80: mov        x21, x1
0x000000000267bb84: mov        x20, x0
0x000000000267bb88: ldr        w8, [x1]
0x000000000267bb8c: str        w8, [x0]
0x000000000267bb90: mov        x19, x0
0x000000000267bb94: ldp        x9, x8, [x1, #8]
0x000000000267bb98: str        x9, [x19, #8]!
0x000000000267bb9c: str        x8, [x0, #0x10]
0x000000000267bba0: cbz        x8, #0x267bbb8
0x000000000267bba4: add        x8, x8, #8
0x000000000267bba8: ldxr       x9, [x8]
0x000000000267bbac: add        x9, x9, #1
0x000000000267bbb0: stxr       w10, x9, [x8]
0x000000000267bbb4: cbnz       w10, #0x267bba8
0x000000000267bbb8: ldp        x9, x8, [x21, #0x18]
0x000000000267bbbc: stp        x9, x8, [x20, #0x18]
0x000000000267bbc0: cbz        x8, #0x267bbd8
0x000000000267bbc4: add        x8, x8, #0x10
0x000000000267bbc8: ldxr       x9, [x8]
0x000000000267bbcc: add        x9, x9, #1
0x000000000267bbd0: stxr       w10, x9, [x8]
0x000000000267bbd4: cbnz       w10, #0x267bbc8
0x000000000267bbd8: str        xzr, [x20, #0x40]
0x000000000267bbdc: add        x0, x20, #0x28
0x000000000267bbe0: add        x1, x21, #0x28
0x000000000267bbe4: bl         #0x19204
0x000000000267bbe8: str        xzr, [x20, #0x60]
0x000000000267bbec: add        x0, x20, #0x48
0x000000000267bbf0: add        x1, x21, #0x48
0x000000000267bbf4: bl         #0x19204
0x000000000267bbf8: ldrsb      w8, [x21, #0x7f]
0x000000000267bbfc: tbnz       w8, #0x1f, #0x267bc14
0x000000000267bc00: ldur       q0, [x21, #0x68]
0x000000000267bc04: ldur       x8, [x21, #0x78]
0x000000000267bc08: stur       x8, [x20, #0x78]
0x000000000267bc0c: stur       q0, [x20, #0x68]
0x000000000267bc10: b          #0x267bc20
0x000000000267bc14: ldp        x1, x2, [x21, #0x68]
0x000000000267bc18: add        x0, x20, #0x68
0x000000000267bc1c: bl         #0x23268
0x000000000267bc20: ldp        x29, x30, [sp, #0x20]
0x000000000267bc24: ldp        x20, x19, [sp, #0x10]
0x000000000267bc28: ldp        x22, x21, [sp], #0x30
0x000000000267bc2c: ret        
0x000000000267bc30: mov        x21, x0
0x000000000267bc34: add        x0, x20, #0x48
0x000000000267bc38: bl         #0x18c70
0x000000000267bc3c: b          #0x267bc44
0x000000000267bc40: mov        x21, x0
0x000000000267bc44: add        x0, x20, #0x28
0x000000000267bc48: bl         #0x18c70
0x000000000267bc4c: b          #0x267bc54
0x000000000267bc50: mov        x21, x0
0x000000000267bc54: ldr        x0, [x20, #0x20]
0x000000000267bc58: cbz        x0, #0x267bc60
0x000000000267bc5c: bl         #0x4b9808c
0x000000000267bc60: mov        x0, x19
0x000000000267bc64: bl         #0x1df28
0x000000000267bc68: mov        x0, x21
0x000000000267bc6c: bl         #0x4b97984
