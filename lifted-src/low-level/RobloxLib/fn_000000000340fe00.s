; instruction-faithful ARM64 fallback for RobloxLib::function_340fe00
0x000000000340fe00: stp        x20, x19, [sp, #-0x20]!
0x000000000340fe04: stp        x29, x30, [sp, #0x10]
0x000000000340fe08: add        x29, sp, #0x10
0x000000000340fe0c: mov        x20, x1
0x000000000340fe10: mov        x19, x0
0x000000000340fe14: ldrsb      w8, [x1, #0x17]
0x000000000340fe18: tbnz       w8, #0x1f, #0x340fe30
0x000000000340fe1c: ldr        q0, [x20]
0x000000000340fe20: ldr        x8, [x20, #0x10]
0x000000000340fe24: str        x8, [x19, #0x10]
0x000000000340fe28: str        q0, [x19]
0x000000000340fe2c: b          #0x340fe3c
0x000000000340fe30: ldp        x1, x2, [x20]
0x000000000340fe34: mov        x0, x19
0x000000000340fe38: bl         #0x23268
0x000000000340fe3c: ldrsb      w8, [x20, #0x2f]
0x000000000340fe40: tbnz       w8, #0x1f, #0x340fe58
0x000000000340fe44: ldur       q0, [x20, #0x18]
0x000000000340fe48: ldur       x8, [x20, #0x28]
0x000000000340fe4c: stur       x8, [x19, #0x28]
0x000000000340fe50: stur       q0, [x19, #0x18]
0x000000000340fe54: b          #0x340fe64
0x000000000340fe58: ldp        x1, x2, [x20, #0x18]
0x000000000340fe5c: add        x0, x19, #0x18
0x000000000340fe60: bl         #0x23268
0x000000000340fe64: mov        x0, x19
0x000000000340fe68: ldp        x29, x30, [sp, #0x10]
0x000000000340fe6c: ldp        x20, x19, [sp], #0x20
0x000000000340fe70: ret        
0x000000000340fe74: mov        x20, x0
0x000000000340fe78: ldrsb      w8, [x19, #0x17]
0x000000000340fe7c: tbz        w8, #0x1f, #0x340fe88
0x000000000340fe80: ldr        x0, [x19]
0x000000000340fe84: bl         #0x47e93a8
0x000000000340fe88: mov        x0, x20
0x000000000340fe8c: bl         #0x4b97984
