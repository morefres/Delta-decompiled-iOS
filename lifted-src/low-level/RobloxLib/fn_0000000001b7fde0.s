; instruction-faithful ARM64 fallback for RobloxLib::function_1b7fde0
0x0000000001b7fde0: sub        sp, sp, #0x40
0x0000000001b7fde4: stp        x20, x19, [sp, #0x20]
0x0000000001b7fde8: stp        x29, x30, [sp, #0x30]
0x0000000001b7fdec: add        x29, sp, #0x30
0x0000000001b7fdf0: ldr        x8, [x0]
0x0000000001b7fdf4: cbz        x8, #0x1b7fe54
0x0000000001b7fdf8: ldr        x8, [x8, #8]
0x0000000001b7fdfc: cbz        x8, #0x1b7fe54
0x0000000001b7fe00: mov        x19, x1
0x0000000001b7fe04: mov        x20, x0
0x0000000001b7fe08: bl         #0x47f2260
0x0000000001b7fe0c: cbz        x0, #0x1b7fe64
0x0000000001b7fe10: ldr        x8, [x20]
0x0000000001b7fe14: cbz        x8, #0x1b7fe28
0x0000000001b7fe18: ldaxr      w9, [x8]
0x0000000001b7fe1c: add        w9, w9, #1
0x0000000001b7fe20: stlxr      w10, w9, [x8]
0x0000000001b7fe24: cbnz       w10, #0x1b7fe18
0x0000000001b7fe28: ldr        w9, [x19]
0x0000000001b7fe2c: str        x8, [sp]
0x0000000001b7fe30: str        w9, [sp, #8]
0x0000000001b7fe34: adrp       x8, #0x5d1c000
0x0000000001b7fe38: add        x8, x8, #0xa48
0x0000000001b7fe3c: orr        x8, x8, #6
0x0000000001b7fe40: str        x8, [sp, #0x18]
0x0000000001b7fe44: mov        x1, sp
0x0000000001b7fe48: bl         #0x2d9e4
0x0000000001b7fe4c: mov        x0, sp
0x0000000001b7fe50: bl         #0x18c70
0x0000000001b7fe54: ldp        x29, x30, [sp, #0x30]
0x0000000001b7fe58: ldp        x20, x19, [sp, #0x20]
0x0000000001b7fe5c: add        sp, sp, #0x40
0x0000000001b7fe60: ret        
0x0000000001b7fe64: ldr        x0, [x20]
0x0000000001b7fe68: mov        x1, x19
0x0000000001b7fe6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b7fe70: ldp        x20, x19, [sp, #0x20]
0x0000000001b7fe74: add        sp, sp, #0x40
0x0000000001b7fe78: b          #0x1b7fe90
0x0000000001b7fe7c: mov        x19, x0
0x0000000001b7fe80: mov        x0, sp
0x0000000001b7fe84: bl         #0x18c70
0x0000000001b7fe88: mov        x0, x19
0x0000000001b7fe8c: bl         #0x4b97984
