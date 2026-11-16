; instruction-faithful ARM64 fallback for RobloxLib::function_44abd8c
0x00000000044abd8c: sub        sp, sp, #0x50
0x00000000044abd90: stp        x24, x23, [sp, #0x10]
0x00000000044abd94: stp        x22, x21, [sp, #0x20]
0x00000000044abd98: stp        x20, x19, [sp, #0x30]
0x00000000044abd9c: stp        x29, x30, [sp, #0x40]
0x00000000044abda0: add        x29, sp, #0x40
0x00000000044abda4: mov        x20, x3
0x00000000044abda8: mov        x22, x2
0x00000000044abdac: mov        x19, x1
0x00000000044abdb0: mov        x23, x0
0x00000000044abdb4: mov        x0, x1
0x00000000044abdb8: bl         #0x44abadc
0x00000000044abdbc: mov        x21, x0
0x00000000044abdc0: mov        x0, x23
0x00000000044abdc4: bl         #0x44aa530
0x00000000044abdc8: str        xzr, [sp, #8]
0x00000000044abdcc: str        xzr, [x20]
0x00000000044abdd0: cbz        x21, #0x44abe78
0x00000000044abdd4: mov        x23, x0
0x00000000044abdd8: ldr        x8, [x19, #0x78]
0x00000000044abddc: cbz        x8, #0x44abdf8
0x00000000044abde0: ldrb       w8, [x8, #4]
0x00000000044abde4: tbz        w8, #4, #0x44abdf8
0x00000000044abde8: mov        x0, x19
0x00000000044abdec: mov        w1, #4
0x00000000044abdf0: mov        w2, #2
0x00000000044abdf4: bl         #0x4479e8c
0x00000000044abdf8: add        x3, sp, #8
0x00000000044abdfc: mov        x0, x21
0x00000000044abe00: mov        x1, x22
0x00000000044abe04: mov        x2, x23
0x00000000044abe08: bl         #0x44abe98
0x00000000044abe0c: mov        x22, x0
0x00000000044abe10: cbnz       w0, #0x44abe58
0x00000000044abe14: ldr        x23, [sp, #8]
0x00000000044abe18: cbz        x23, #0x44abe58
0x00000000044abe1c: mov        x0, #0
0x00000000044abe20: bl         #0x4b999c4
0x00000000044abe24: mov        x1, x0
0x00000000044abe28: mov        x0, x23
0x00000000044abe2c: bl         #0x44ac0a4
0x00000000044abe30: add        x0, x23, #0x20
0x00000000044abe34: bl         #0x6317a8
0x00000000044abe38: cbz        x0, #0x44abe58
0x00000000044abe3c: bl         #0x44898c0
0x00000000044abe40: ldr        x8, [x21, #0x20]
0x00000000044abe44: add        x8, x8, #1
0x00000000044abe48: str        x8, [x21, #0x20]
0x00000000044abe4c: str        x8, [x23, #0x98]
0x00000000044abe50: cbz        x0, #0x44abe58
0x00000000044abe54: str        x0, [x20]
0x00000000044abe58: ldr        x8, [x19, #0x78]
0x00000000044abe5c: cbz        x8, #0x44abe7c
0x00000000044abe60: ldrb       w8, [x8, #4]
0x00000000044abe64: tbz        w8, #4, #0x44abe7c
0x00000000044abe68: mov        x0, x19
0x00000000044abe6c: mov        w1, #4
0x00000000044abe70: bl         #0x4479ed4
0x00000000044abe74: b          #0x44abe7c
0x00000000044abe78: mov        w22, #0
0x00000000044abe7c: mov        x0, x22
0x00000000044abe80: ldp        x29, x30, [sp, #0x40]
0x00000000044abe84: ldp        x20, x19, [sp, #0x30]
0x00000000044abe88: ldp        x22, x21, [sp, #0x20]
0x00000000044abe8c: ldp        x24, x23, [sp, #0x10]
0x00000000044abe90: add        sp, sp, #0x50
0x00000000044abe94: ret        
