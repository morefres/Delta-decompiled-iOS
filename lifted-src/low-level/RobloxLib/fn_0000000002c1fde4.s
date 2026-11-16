; instruction-faithful ARM64 fallback for RobloxLib::function_2c1fde4
0x0000000002c1fde4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c1fde8: stp        x29, x30, [sp, #0x10]
0x0000000002c1fdec: add        x29, sp, #0x10
0x0000000002c1fdf0: mov        x20, x1
0x0000000002c1fdf4: mov        x19, x0
0x0000000002c1fdf8: ldrb       w8, [x1], #8
0x0000000002c1fdfc: strb       w8, [x0]
0x0000000002c1fe00: str        xzr, [x0, #0x20]
0x0000000002c1fe04: add        x0, x0, #8
0x0000000002c1fe08: bl         #0x19204
0x0000000002c1fe0c: ldr        x8, [x20, #0x28]
0x0000000002c1fe10: str        x8, [x19, #0x28]
0x0000000002c1fe14: ldrsb      w8, [x20, #0x47]
0x0000000002c1fe18: tbnz       w8, #0x1f, #0x2c1fe30
0x0000000002c1fe1c: ldur       q0, [x20, #0x30]
0x0000000002c1fe20: ldur       x8, [x20, #0x40]
0x0000000002c1fe24: stur       x8, [x19, #0x40]
0x0000000002c1fe28: stur       q0, [x19, #0x30]
0x0000000002c1fe2c: b          #0x2c1fe3c
0x0000000002c1fe30: ldp        x1, x2, [x20, #0x30]
0x0000000002c1fe34: add        x0, x19, #0x30
0x0000000002c1fe38: bl         #0x23268
0x0000000002c1fe3c: ldrsb      w8, [x20, #0x5f]
0x0000000002c1fe40: tbnz       w8, #0x1f, #0x2c1fe58
0x0000000002c1fe44: ldur       q0, [x20, #0x48]
0x0000000002c1fe48: ldur       x8, [x20, #0x58]
0x0000000002c1fe4c: stur       x8, [x19, #0x58]
0x0000000002c1fe50: stur       q0, [x19, #0x48]
0x0000000002c1fe54: b          #0x2c1fe64
0x0000000002c1fe58: ldp        x1, x2, [x20, #0x48]
0x0000000002c1fe5c: add        x0, x19, #0x48
0x0000000002c1fe60: bl         #0x23268
0x0000000002c1fe64: ldp        x29, x30, [sp, #0x10]
0x0000000002c1fe68: ldp        x20, x19, [sp], #0x20
0x0000000002c1fe6c: ret        
0x0000000002c1fe70: mov        x20, x0
0x0000000002c1fe74: ldrsb      w8, [x19, #0x47]
0x0000000002c1fe78: tbz        w8, #0x1f, #0x2c1fe8c
0x0000000002c1fe7c: ldur       x0, [x19, #0x30]
0x0000000002c1fe80: bl         #0x47e93a8
0x0000000002c1fe84: b          #0x2c1fe8c
0x0000000002c1fe88: mov        x20, x0
0x0000000002c1fe8c: add        x0, x19, #8
0x0000000002c1fe90: bl         #0x18c70
0x0000000002c1fe94: mov        x0, x20
0x0000000002c1fe98: bl         #0x4b97984
