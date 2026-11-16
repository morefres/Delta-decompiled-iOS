; instruction-faithful ARM64 fallback for RobloxLib::function_232fde8
0x000000000232fde8: sub        sp, sp, #0x50
0x000000000232fdec: stp        x20, x19, [sp, #0x30]
0x000000000232fdf0: stp        x29, x30, [sp, #0x40]
0x000000000232fdf4: add        x29, sp, #0x40
0x000000000232fdf8: mov        x9, x0
0x000000000232fdfc: mov        x19, x8
0x000000000232fe00: add        x0, sp, #8
0x000000000232fe04: add        x1, x9, #0xd0
0x000000000232fe08: bl         #0x196ce14
0x000000000232fe0c: add        x0, sp, #8
0x000000000232fe10: bl         #0x196d190
0x000000000232fe14: ldrh       w8, [x0]
0x000000000232fe18: strh       w8, [x19], #8
0x000000000232fe1c: ldrsb      w8, [x0, #0x1f]
0x000000000232fe20: tbnz       w8, #0x1f, #0x232fe38
0x000000000232fe24: ldur       q0, [x0, #8]
0x000000000232fe28: ldur       x8, [x0, #0x18]
0x000000000232fe2c: str        x8, [x19, #0x10]
0x000000000232fe30: str        q0, [x19]
0x000000000232fe34: b          #0x232fe44
0x000000000232fe38: ldp        x1, x2, [x0, #8]
0x000000000232fe3c: mov        x0, x19
0x000000000232fe40: bl         #0x23268
0x000000000232fe44: add        x0, sp, #8
0x000000000232fe48: bl         #0x196c43c
0x000000000232fe4c: ldp        x29, x30, [sp, #0x40]
0x000000000232fe50: ldp        x20, x19, [sp, #0x30]
0x000000000232fe54: add        sp, sp, #0x50
0x000000000232fe58: ret        
0x000000000232fe5c: mov        x19, x0
0x000000000232fe60: add        x0, sp, #8
0x000000000232fe64: bl         #0x196c43c
0x000000000232fe68: mov        x0, x19
0x000000000232fe6c: bl         #0x4b97984
