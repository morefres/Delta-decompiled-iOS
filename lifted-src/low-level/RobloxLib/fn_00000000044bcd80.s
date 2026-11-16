; instruction-faithful ARM64 fallback for RobloxLib::function_44bcd80
0x00000000044bcd80: stp        x24, x23, [sp, #-0x40]!
0x00000000044bcd84: stp        x22, x21, [sp, #0x10]
0x00000000044bcd88: stp        x20, x19, [sp, #0x20]
0x00000000044bcd8c: stp        x29, x30, [sp, #0x30]
0x00000000044bcd90: add        x29, sp, #0x30
0x00000000044bcd94: mov        x19, x4
0x00000000044bcd98: mov        x22, x3
0x00000000044bcd9c: mov        x23, x2
0x00000000044bcda0: mov        x20, x0
0x00000000044bcda4: mov        x0, x1
0x00000000044bcda8: mov        x1, x4
0x00000000044bcdac: bl         #0x44cb6ec
0x00000000044bcdb0: mov        x21, x0
0x00000000044bcdb4: cbnz       w0, #0x44bce0c
0x00000000044bcdb8: cbz        x23, #0x44bcde8
0x00000000044bcdbc: ldr        w8, [x23]
0x00000000044bcdc0: cbnz       w8, #0x44bcde8
0x00000000044bcdc4: mov        w8, #1
0x00000000044bcdc8: str        w8, [x23]
0x00000000044bcdcc: mov        w8, #0x2148
0x00000000044bcdd0: add        x0, x20, x8
0x00000000044bcdd4: mov        x1, x22
0x00000000044bcdd8: bl         #0x44c7f24
0x00000000044bcddc: mov        w8, #0x21a0
0x00000000044bcde0: add        x0, x20, x8
0x00000000044bcde4: bl         #0x44cd208
0x00000000044bcde8: mov        w8, #0x2148
0x00000000044bcdec: add        x0, x20, x8
0x00000000044bcdf0: mov        x1, x22
0x00000000044bcdf4: mov        x2, x19
0x00000000044bcdf8: bl         #0x44c7354
0x00000000044bcdfc: mov        w8, #0x21a0
0x00000000044bce00: add        x0, x20, x8
0x00000000044bce04: mov        x1, x19
0x00000000044bce08: bl         #0x44cc20c
0x00000000044bce0c: mov        x0, x21
0x00000000044bce10: ldp        x29, x30, [sp, #0x30]
0x00000000044bce14: ldp        x20, x19, [sp, #0x20]
0x00000000044bce18: ldp        x22, x21, [sp, #0x10]
0x00000000044bce1c: ldp        x24, x23, [sp], #0x40
0x00000000044bce20: ret        
