; instruction-faithful ARM64 fallback for RobloxLib::function_1efccb8
0x0000000001efccb8: stp        x24, x23, [sp, #-0x40]!
0x0000000001efccbc: stp        x22, x21, [sp, #0x10]
0x0000000001efccc0: stp        x20, x19, [sp, #0x20]
0x0000000001efccc4: stp        x29, x30, [sp, #0x30]
0x0000000001efccc8: add        x29, sp, #0x30
0x0000000001efcccc: mov        x22, x1
0x0000000001efccd0: mov        x21, x0
0x0000000001efccd4: mov        x20, x8
0x0000000001efccd8: adrp       x8, #0x6912000
0x0000000001efccdc: add        x8, x8, #0xde0
0x0000000001efcce0: ldr        w0, [x8]
0x0000000001efcce4: bl         #0x47e85ac
0x0000000001efcce8: mov        x19, x0
0x0000000001efccec: mov        x0, x21
0x0000000001efccf0: bl         #0x47f274c
0x0000000001efccf4: mov        w0, #0x40
0x0000000001efccf8: bl         #0x47f242c
0x0000000001efccfc: mov        x23, x0
0x0000000001efcd00: adrp       x8, #0x4baa000
0x0000000001efcd04: ldr        d0, [x8, #0x668]
0x0000000001efcd08: adrp       x8, #0x1efc000
0x0000000001efcd0c: add        x8, x8, #0xdc8
0x0000000001efcd10: str        d0, [x0]
0x0000000001efcd14: stp        xzr, xzr, [x0, #0x10]
0x0000000001efcd18: str        x8, [x0, #8]
0x0000000001efcd1c: ldr        x8, [x21]
0x0000000001efcd20: str        x8, [x0, #0x20]
0x0000000001efcd24: cbz        x8, #0x1efcd48
0x0000000001efcd28: add        x8, x8, #4
0x0000000001efcd2c: ldaxr      w9, [x8]
0x0000000001efcd30: add        w9, w9, #1
0x0000000001efcd34: stlxr      w10, w9, [x8]
0x0000000001efcd38: cbnz       w10, #0x1efcd2c
0x0000000001efcd3c: ldr        x8, [x23, #0x18]
0x0000000001efcd40: orr        x8, x8, #4
0x0000000001efcd44: b          #0x1efcd4c
0x0000000001efcd48: mov        w8, #4
0x0000000001efcd4c: str        x8, [x23, #0x18]
0x0000000001efcd50: adrp       x8, #0x1efc000
0x0000000001efcd54: add        x8, x8, #0xdf0
0x0000000001efcd58: str        x8, [x23, #0x28]
0x0000000001efcd5c: ldr        q0, [x22]
0x0000000001efcd60: str        q0, [x23, #0x30]
0x0000000001efcd64: stp        xzr, xzr, [x22]
0x0000000001efcd68: ldr        x0, [x21]
0x0000000001efcd6c: mov        x1, x23
0x0000000001efcd70: bl         #0x47f1f20
0x0000000001efcd74: add        x8, x23, #4
0x0000000001efcd78: str        x23, [x20]
0x0000000001efcd7c: ldaxr      w9, [x8]
0x0000000001efcd80: add        w9, w9, #1
0x0000000001efcd84: stlxr      w10, w9, [x8]
0x0000000001efcd88: cbnz       w10, #0x1efcd7c
0x0000000001efcd8c: mov        x0, x19
0x0000000001efcd90: bl         #0x47e85ac
0x0000000001efcd94: ldp        x29, x30, [sp, #0x30]
0x0000000001efcd98: ldp        x20, x19, [sp, #0x20]
0x0000000001efcd9c: ldp        x22, x21, [sp, #0x10]
0x0000000001efcda0: ldp        x24, x23, [sp], #0x40
0x0000000001efcda4: ret        
0x0000000001efcda8: bl         #0x18bd8
0x0000000001efcdac: b          #0x1efcdb0
0x0000000001efcdb0: mov        x20, x0
0x0000000001efcdb4: mov        x0, x19
0x0000000001efcdb8: bl         #0x47e85ac
0x0000000001efcdbc: mov        x0, x20
0x0000000001efcdc0: bl         #0x4b97984
0x0000000001efcdc4: bl         #0x18bd8
