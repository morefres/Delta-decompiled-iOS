; instruction-faithful ARM64 fallback for RobloxLib::function_1d4fd58
0x0000000001d4fd58: sub        sp, sp, #0xa0
0x0000000001d4fd5c: stp        x24, x23, [sp, #0x60]
0x0000000001d4fd60: stp        x22, x21, [sp, #0x70]
0x0000000001d4fd64: stp        x20, x19, [sp, #0x80]
0x0000000001d4fd68: stp        x29, x30, [sp, #0x90]
0x0000000001d4fd6c: add        x29, sp, #0x90
0x0000000001d4fd70: mov        x20, x5
0x0000000001d4fd74: mov        x21, x4
0x0000000001d4fd78: mov        x22, x3
0x0000000001d4fd7c: mov        x23, x2
0x0000000001d4fd80: mov        x19, x0
0x0000000001d4fd84: stur       x1, [x29, #-0x38]
0x0000000001d4fd88: add        x8, sp, #0x40
0x0000000001d4fd8c: add        x1, x0, #0xb0
0x0000000001d4fd90: mov        x0, x2
0x0000000001d4fd94: bl         #0x24778
0x0000000001d4fd98: add        x8, sp, #0x30
0x0000000001d4fd9c: add        x1, x19, #0xb8
0x0000000001d4fda0: mov        x0, x23
0x0000000001d4fda4: bl         #0xfdd80
0x0000000001d4fda8: ldp        x8, x9, [x22]
0x0000000001d4fdac: stp        x8, x9, [sp, #0x18]
0x0000000001d4fdb0: cbz        x9, #0x1d4fdf0
0x0000000001d4fdb4: add        x8, x9, #8
0x0000000001d4fdb8: ldxr       x9, [x8]
0x0000000001d4fdbc: add        x9, x9, #1
0x0000000001d4fdc0: stxr       w10, x9, [x8]
0x0000000001d4fdc4: cbnz       w10, #0x1d4fdb8
0x0000000001d4fdc8: str        x21, [sp, #0x28]
0x0000000001d4fdcc: ldp        x9, x8, [x22]
0x0000000001d4fdd0: stp        x9, x8, [sp]
0x0000000001d4fdd4: cbz        x8, #0x1d4fdf8
0x0000000001d4fdd8: add        x8, x8, #8
0x0000000001d4fddc: ldxr       x9, [x8]
0x0000000001d4fde0: add        x9, x9, #1
0x0000000001d4fde4: stxr       w10, x9, [x8]
0x0000000001d4fde8: cbnz       w10, #0x1d4fddc
0x0000000001d4fdec: b          #0x1d4fdf8
0x0000000001d4fdf0: str        x21, [sp, #0x28]
0x0000000001d4fdf4: stp        x8, xzr, [sp]
0x0000000001d4fdf8: str        x20, [sp, #0x10]
0x0000000001d4fdfc: add        x0, x19, #0xa0
0x0000000001d4fe00: sub        x1, x29, #0x38
0x0000000001d4fe04: add        x2, sp, #0x40
0x0000000001d4fe08: add        x3, sp, #0x30
0x0000000001d4fe0c: add        x4, sp, #0x18
0x0000000001d4fe10: mov        x5, sp
0x0000000001d4fe14: bl         #0x1d4ff24
0x0000000001d4fe18: ldr        x19, [sp, #8]
0x0000000001d4fe1c: cbz        x19, #0x1d4fe50
0x0000000001d4fe20: add        x8, x19, #8
0x0000000001d4fe24: ldaxr      x9, [x8]
0x0000000001d4fe28: sub        x10, x9, #1
0x0000000001d4fe2c: stlxr      w11, x10, [x8]
0x0000000001d4fe30: cbnz       w11, #0x1d4fe24
0x0000000001d4fe34: cbnz       x9, #0x1d4fe50
0x0000000001d4fe38: ldr        x8, [x19]
0x0000000001d4fe3c: ldr        x8, [x8, #0x10]
0x0000000001d4fe40: mov        x0, x19
0x0000000001d4fe44: blr        x8
0x0000000001d4fe48: mov        x0, x19
0x0000000001d4fe4c: bl         #0x4b9808c
0x0000000001d4fe50: ldr        x19, [sp, #0x20]
0x0000000001d4fe54: cbz        x19, #0x1d4fe88
0x0000000001d4fe58: add        x8, x19, #8
0x0000000001d4fe5c: ldaxr      x9, [x8]
0x0000000001d4fe60: sub        x10, x9, #1
0x0000000001d4fe64: stlxr      w11, x10, [x8]
0x0000000001d4fe68: cbnz       w11, #0x1d4fe5c
0x0000000001d4fe6c: cbnz       x9, #0x1d4fe88
0x0000000001d4fe70: ldr        x8, [x19]
0x0000000001d4fe74: ldr        x8, [x8, #0x10]
0x0000000001d4fe78: mov        x0, x19
0x0000000001d4fe7c: blr        x8
0x0000000001d4fe80: mov        x0, x19
0x0000000001d4fe84: bl         #0x4b9808c
0x0000000001d4fe88: ldr        x19, [sp, #0x38]
0x0000000001d4fe8c: cbz        x19, #0x1d4fec0
0x0000000001d4fe90: add        x8, x19, #8
0x0000000001d4fe94: ldaxr      x9, [x8]
0x0000000001d4fe98: sub        x10, x9, #1
0x0000000001d4fe9c: stlxr      w11, x10, [x8]
0x0000000001d4fea0: cbnz       w11, #0x1d4fe94
0x0000000001d4fea4: cbnz       x9, #0x1d4fec0
0x0000000001d4fea8: ldr        x8, [x19]
0x0000000001d4feac: ldr        x8, [x8, #0x10]
0x0000000001d4feb0: mov        x0, x19
0x0000000001d4feb4: blr        x8
0x0000000001d4feb8: mov        x0, x19
0x0000000001d4febc: bl         #0x4b9808c
0x0000000001d4fec0: ldrsb      w8, [sp, #0x57]
0x0000000001d4fec4: tbz        w8, #0x1f, #0x1d4fed0
0x0000000001d4fec8: ldr        x0, [sp, #0x40]
0x0000000001d4fecc: bl         #0x47e93a8
0x0000000001d4fed0: ldp        x29, x30, [sp, #0x90]
0x0000000001d4fed4: ldp        x20, x19, [sp, #0x80]
0x0000000001d4fed8: ldp        x22, x21, [sp, #0x70]
0x0000000001d4fedc: ldp        x24, x23, [sp, #0x60]
0x0000000001d4fee0: add        sp, sp, #0xa0
0x0000000001d4fee4: ret        
0x0000000001d4fee8: mov        x19, x0
0x0000000001d4feec: mov        x0, sp
0x0000000001d4fef0: bl         #0x1df28
0x0000000001d4fef4: add        x0, sp, #0x18
0x0000000001d4fef8: bl         #0x1df28
0x0000000001d4fefc: add        x0, sp, #0x30
0x0000000001d4ff00: bl         #0x1df28
0x0000000001d4ff04: b          #0x1d4ff0c
0x0000000001d4ff08: mov        x19, x0
0x0000000001d4ff0c: ldrsb      w8, [sp, #0x57]
0x0000000001d4ff10: tbz        w8, #0x1f, #0x1d4ff1c
0x0000000001d4ff14: ldr        x0, [sp, #0x40]
0x0000000001d4ff18: bl         #0x47e93a8
0x0000000001d4ff1c: mov        x0, x19
0x0000000001d4ff20: bl         #0x4b97984
