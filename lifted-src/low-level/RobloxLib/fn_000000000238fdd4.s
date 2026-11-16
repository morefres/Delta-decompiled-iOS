; instruction-faithful ARM64 fallback for RobloxLib::function_238fdd4
0x000000000238fdd4: stp        x22, x21, [sp, #-0x30]!
0x000000000238fdd8: stp        x20, x19, [sp, #0x10]
0x000000000238fddc: stp        x29, x30, [sp, #0x20]
0x000000000238fde0: add        x29, sp, #0x20
0x000000000238fde4: mov        x20, x1
0x000000000238fde8: mov        x19, x0
0x000000000238fdec: ldr        x8, [x1]
0x000000000238fdf0: mov        x21, x0
0x000000000238fdf4: str        x8, [x21], #8
0x000000000238fdf8: ldrsb      w8, [x1, #0x1f]
0x000000000238fdfc: tbnz       w8, #0x1f, #0x238fe14
0x000000000238fe00: ldur       q0, [x20, #8]
0x000000000238fe04: ldur       x8, [x20, #0x18]
0x000000000238fe08: str        x8, [x21, #0x10]
0x000000000238fe0c: str        q0, [x21]
0x000000000238fe10: b          #0x238fe20
0x000000000238fe14: ldp        x1, x2, [x20, #8]
0x000000000238fe18: mov        x0, x21
0x000000000238fe1c: bl         #0x23268
0x000000000238fe20: ldrsb      w8, [x20, #0x37]
0x000000000238fe24: tbnz       w8, #0x1f, #0x238fe3c
0x000000000238fe28: ldur       q0, [x20, #0x20]
0x000000000238fe2c: ldur       x8, [x20, #0x30]
0x000000000238fe30: stur       x8, [x19, #0x30]
0x000000000238fe34: stur       q0, [x19, #0x20]
0x000000000238fe38: b          #0x238fe48
0x000000000238fe3c: ldp        x1, x2, [x20, #0x20]
0x000000000238fe40: add        x0, x19, #0x20
0x000000000238fe44: bl         #0x23268
0x000000000238fe48: ldr        w8, [x20, #0x38]
0x000000000238fe4c: str        w8, [x19, #0x38]
0x000000000238fe50: ldp        x29, x30, [sp, #0x20]
0x000000000238fe54: ldp        x20, x19, [sp, #0x10]
0x000000000238fe58: ldp        x22, x21, [sp], #0x30
0x000000000238fe5c: ret        
0x000000000238fe60: mov        x20, x0
0x000000000238fe64: ldrsb      w8, [x19, #0x1f]
0x000000000238fe68: tbz        w8, #0x1f, #0x238fe74
0x000000000238fe6c: ldr        x0, [x21]
0x000000000238fe70: bl         #0x47e93a8
0x000000000238fe74: mov        x0, x20
0x000000000238fe78: bl         #0x4b97984
