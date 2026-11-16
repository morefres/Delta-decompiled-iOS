; instruction-faithful ARM64 fallback for RobloxLib::function_1d8fdf4
0x0000000001d8fdf4: sub        sp, sp, #0x70
0x0000000001d8fdf8: stp        x20, x19, [sp, #0x50]
0x0000000001d8fdfc: stp        x29, x30, [sp, #0x60]
0x0000000001d8fe00: add        x29, sp, #0x60
0x0000000001d8fe04: mov        x20, x1
0x0000000001d8fe08: mov        x19, x0
0x0000000001d8fe0c: adrp       x8, #0x6199000
0x0000000001d8fe10: add        x8, x8, #0xb00
0x0000000001d8fe14: ldr        x8, [x8]
0x0000000001d8fe18: sub        x0, x0, #0x98
0x0000000001d8fe1c: blr        x8
0x0000000001d8fe20: ldrh       w8, [x20]
0x0000000001d8fe24: strh       w8, [sp, #8]
0x0000000001d8fe28: ldur       q0, [x20, #8]
0x0000000001d8fe2c: stur       q0, [sp, #0x10]
0x0000000001d8fe30: ldr        x8, [x20, #0x18]
0x0000000001d8fe34: str        x8, [sp, #0x20]
0x0000000001d8fe38: stp        xzr, xzr, [x20, #8]
0x0000000001d8fe3c: str        xzr, [x20, #0x18]
0x0000000001d8fe40: add        x8, sp, #0x28
0x0000000001d8fe44: add        x0, sp, #8
0x0000000001d8fe48: bl         #0x25f7d90
0x0000000001d8fe4c: add        x1, sp, #0x28
0x0000000001d8fe50: mov        x0, x19
0x0000000001d8fe54: bl         #0x1d90804
0x0000000001d8fe58: add        x0, sp, #0x28
0x0000000001d8fe5c: bl         #0x196c43c
0x0000000001d8fe60: ldrsb      w8, [sp, #0x27]
0x0000000001d8fe64: tbz        w8, #0x1f, #0x1d8fe70
0x0000000001d8fe68: ldr        x0, [sp, #0x10]
0x0000000001d8fe6c: bl         #0x47e93a8
0x0000000001d8fe70: ldp        x29, x30, [sp, #0x60]
0x0000000001d8fe74: ldp        x20, x19, [sp, #0x50]
0x0000000001d8fe78: add        sp, sp, #0x70
0x0000000001d8fe7c: ret        
0x0000000001d8fe80: mov        x19, x0
0x0000000001d8fe84: add        x0, sp, #0x28
0x0000000001d8fe88: bl         #0x196c43c
0x0000000001d8fe8c: b          #0x1d8fe94
0x0000000001d8fe90: mov        x19, x0
0x0000000001d8fe94: ldrsb      w8, [sp, #0x27]
0x0000000001d8fe98: tbz        w8, #0x1f, #0x1d8fea4
0x0000000001d8fe9c: ldr        x0, [sp, #0x10]
0x0000000001d8fea0: bl         #0x47e93a8
0x0000000001d8fea4: mov        x0, x19
0x0000000001d8fea8: bl         #0x4b97984
