; instruction-faithful ARM64 fallback for RobloxLib::function_356bbe8
0x000000000356bbe8: sub        sp, sp, #0x30
0x000000000356bbec: stp        x20, x19, [sp, #0x10]
0x000000000356bbf0: stp        x29, x30, [sp, #0x20]
0x000000000356bbf4: add        x29, sp, #0x20
0x000000000356bbf8: ldp        x8, x9, [x0]
0x000000000356bbfc: ldr        x8, [x8, #0x20]
0x000000000356bc00: str        xzr, [x0, #8]
0x000000000356bc04: str        x9, [sp, #8]
0x000000000356bc08: ldr        x9, [x8]
0x000000000356bc0c: ldr        x9, [x9, #0x10]
0x000000000356bc10: add        x1, sp, #8
0x000000000356bc14: mov        x0, x8
0x000000000356bc18: blr        x9
0x000000000356bc1c: ldr        x19, [sp, #8]
0x000000000356bc20: str        xzr, [sp, #8]
0x000000000356bc24: cbz        x19, #0x356bc38
0x000000000356bc28: add        x0, x19, #0x38
0x000000000356bc2c: bl         #0x1df28
0x000000000356bc30: mov        x0, x19
0x000000000356bc34: bl         #0x47e93a8
0x000000000356bc38: ldp        x29, x30, [sp, #0x20]
0x000000000356bc3c: ldp        x20, x19, [sp, #0x10]
0x000000000356bc40: add        sp, sp, #0x30
0x000000000356bc44: ret        
0x000000000356bc48: mov        x19, x0
0x000000000356bc4c: ldr        x20, [sp, #8]
0x000000000356bc50: str        xzr, [sp, #8]
0x000000000356bc54: cbz        x20, #0x356bc68
0x000000000356bc58: add        x0, x20, #0x38
0x000000000356bc5c: bl         #0x1df28
0x000000000356bc60: mov        x0, x20
0x000000000356bc64: bl         #0x47e93a8
0x000000000356bc68: mov        x0, x19
0x000000000356bc6c: bl         #0x4b97984
