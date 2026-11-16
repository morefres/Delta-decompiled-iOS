; instruction-faithful ARM64 fallback for RobloxLib::function_461fdfc
0x000000000461fdfc: sub        sp, sp, #0x40
0x000000000461fe00: stp        x22, x21, [sp, #0x10]
0x000000000461fe04: stp        x20, x19, [sp, #0x20]
0x000000000461fe08: stp        x29, x30, [sp, #0x30]
0x000000000461fe0c: add        x29, sp, #0x30
0x000000000461fe10: mov        x19, x0
0x000000000461fe14: stp        xzr, xzr, [x0]
0x000000000461fe18: str        xzr, [x0, #0x10]
0x000000000461fe1c: str        x0, [sp]
0x000000000461fe20: strb       wzr, [sp, #8]
0x000000000461fe24: cbz        x1, #0x461fe4c
0x000000000461fe28: mov        x20, x1
0x000000000461fe2c: mov        x0, x19
0x000000000461fe30: bl         #0x3d6194
0x000000000461fe34: ldr        x21, [x19, #8]
0x000000000461fe38: lsl        x1, x20, #5
0x000000000461fe3c: mov        x0, x21
0x000000000461fe40: bl         #0x4b987a0
0x000000000461fe44: add        x8, x21, x20, lsl #5
0x000000000461fe48: str        x8, [x19, #8]
0x000000000461fe4c: mov        x0, x19
0x000000000461fe50: ldp        x29, x30, [sp, #0x30]
0x000000000461fe54: ldp        x20, x19, [sp, #0x20]
0x000000000461fe58: ldp        x22, x21, [sp, #0x10]
0x000000000461fe5c: add        sp, sp, #0x40
0x000000000461fe60: ret        
0x000000000461fe64: mov        x19, x0
0x000000000461fe68: mov        x0, sp
0x000000000461fe6c: bl         #0x3a9458
0x000000000461fe70: mov        x0, x19
0x000000000461fe74: bl         #0x4b97984
