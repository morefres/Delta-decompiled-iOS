; instruction-faithful ARM64 fallback for RobloxLib::function_257fdd4
0x000000000257fdd4: sub        sp, sp, #0x30
0x000000000257fdd8: stp        x20, x19, [sp, #0x10]
0x000000000257fddc: stp        x29, x30, [sp, #0x20]
0x000000000257fde0: add        x29, sp, #0x20
0x000000000257fde4: mov        x20, x1
0x000000000257fde8: mov        x19, x0
0x000000000257fdec: stp        xzr, xzr, [x0]
0x000000000257fdf0: str        xzr, [x0, #0x10]
0x000000000257fdf4: ldr        x1, [x1]
0x000000000257fdf8: ldr        x2, [x20, #8]
0x000000000257fdfc: sub        x8, x2, x1
0x000000000257fe00: asr        x3, x8, #4
0x000000000257fe04: bl         #0x137f580
0x000000000257fe08: str        xzr, [x19, #0x30]
0x000000000257fe0c: add        x0, x19, #0x18
0x000000000257fe10: add        x1, x20, #0x18
0x000000000257fe14: bl         #0x19204
0x000000000257fe18: str        xzr, [x19, #0x50]
0x000000000257fe1c: add        x0, x19, #0x38
0x000000000257fe20: add        x1, x20, #0x38
0x000000000257fe24: bl         #0x19204
0x000000000257fe28: ldp        x9, x8, [x20, #0x58]
0x000000000257fe2c: stp        x9, x8, [x19, #0x58]
0x000000000257fe30: cbz        x8, #0x257fe48
0x000000000257fe34: add        x8, x8, #0x10
0x000000000257fe38: ldxr       x9, [x8]
0x000000000257fe3c: add        x9, x9, #1
0x000000000257fe40: stxr       w10, x9, [x8]
0x000000000257fe44: cbnz       w10, #0x257fe38
0x000000000257fe48: ldp        x29, x30, [sp, #0x20]
0x000000000257fe4c: ldp        x20, x19, [sp, #0x10]
0x000000000257fe50: add        sp, sp, #0x30
0x000000000257fe54: ret        
0x000000000257fe58: mov        x20, x0
0x000000000257fe5c: add        x0, x19, #0x18
0x000000000257fe60: bl         #0x18c70
0x000000000257fe64: b          #0x257fe6c
0x000000000257fe68: mov        x20, x0
0x000000000257fe6c: str        x19, [sp, #8]
0x000000000257fe70: add        x0, sp, #8
0x000000000257fe74: bl         #0x57da0
0x000000000257fe78: mov        x0, x20
0x000000000257fe7c: bl         #0x4b97984
