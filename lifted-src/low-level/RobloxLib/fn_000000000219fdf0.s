; instruction-faithful ARM64 fallback for RobloxLib::function_219fdf0
0x000000000219fdf0: sub        sp, sp, #0x80
0x000000000219fdf4: stp        x26, x25, [sp, #0x30]
0x000000000219fdf8: stp        x24, x23, [sp, #0x40]
0x000000000219fdfc: stp        x22, x21, [sp, #0x50]
0x000000000219fe00: stp        x20, x19, [sp, #0x60]
0x000000000219fe04: stp        x29, x30, [sp, #0x70]
0x000000000219fe08: add        x29, sp, #0x70
0x000000000219fe0c: mov        x23, x4
0x000000000219fe10: mov        x21, x3
0x000000000219fe14: mov        x22, x2
0x000000000219fe18: mov        x24, x1
0x000000000219fe1c: mov        x19, x0
0x000000000219fe20: bl         #0x440fa6c
0x000000000219fe24: mov        x25, x0
0x000000000219fe28: ldr        x20, [x23]
0x000000000219fe2c: mov        x0, x20
0x000000000219fe30: bl         #0x219fe8c
0x000000000219fe34: tbz        w0, #0, #0x219fe48
0x000000000219fe38: mov        x0, x23
0x000000000219fe3c: bl         #0x1d5c0
0x000000000219fe40: str        x0, [x21]
0x000000000219fe44: b          #0x219fe70
0x000000000219fe48: stp        x24, x22, [sp]
0x000000000219fe4c: mov        x0, x25
0x000000000219fe50: bl         #0x72e928
0x000000000219fe54: stp        x0, x1, [sp, #0x10]
0x000000000219fe58: mov        x0, x20
0x000000000219fe5c: bl         #0x72e928
0x000000000219fe60: stp        x0, x1, [sp, #0x20]
0x000000000219fe64: add        x0, x19, #0x220
0x000000000219fe68: mov        x1, sp
0x000000000219fe6c: bl         #0x72e980
0x000000000219fe70: ldp        x29, x30, [sp, #0x70]
0x000000000219fe74: ldp        x20, x19, [sp, #0x60]
0x000000000219fe78: ldp        x22, x21, [sp, #0x50]
0x000000000219fe7c: ldp        x24, x23, [sp, #0x40]
0x000000000219fe80: ldp        x26, x25, [sp, #0x30]
0x000000000219fe84: add        sp, sp, #0x80
0x000000000219fe88: ret        
