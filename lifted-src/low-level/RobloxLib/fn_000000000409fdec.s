; instruction-faithful ARM64 fallback for RobloxLib::function_409fdec
0x000000000409fdec: sub        sp, sp, #0x40
0x000000000409fdf0: stp        x22, x21, [sp, #0x10]
0x000000000409fdf4: stp        x20, x19, [sp, #0x20]
0x000000000409fdf8: stp        x29, x30, [sp, #0x30]
0x000000000409fdfc: add        x29, sp, #0x30
0x000000000409fe00: mov        x21, x2
0x000000000409fe04: mov        x2, x1
0x000000000409fe08: mov        x20, x0
0x000000000409fe0c: add        x1, sp, #8
0x000000000409fe10: bl         #0x409fe6c
0x000000000409fe14: ldr        x19, [x0]
0x000000000409fe18: cbz        x19, #0x409fe24
0x000000000409fe1c: mov        x1, #0
0x000000000409fe20: b          #0x409fe54
0x000000000409fe24: mov        x22, x0
0x000000000409fe28: mov        w0, #0x30
0x000000000409fe2c: bl         #0x47e9370
0x000000000409fe30: mov        x19, x0
0x000000000409fe34: ldr        q0, [x21]
0x000000000409fe38: str        q0, [x0, #0x20]
0x000000000409fe3c: ldr        x1, [sp, #8]
0x000000000409fe40: mov        x0, x20
0x000000000409fe44: mov        x2, x22
0x000000000409fe48: mov        x3, x19
0x000000000409fe4c: bl         #0x27bfe8
0x000000000409fe50: mov        w1, #1
0x000000000409fe54: mov        x0, x19
0x000000000409fe58: ldp        x29, x30, [sp, #0x30]
0x000000000409fe5c: ldp        x20, x19, [sp, #0x20]
0x000000000409fe60: ldp        x22, x21, [sp, #0x10]
0x000000000409fe64: add        sp, sp, #0x40
0x000000000409fe68: ret        
