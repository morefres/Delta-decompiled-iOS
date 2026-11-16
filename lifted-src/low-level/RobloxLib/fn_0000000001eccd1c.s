; instruction-faithful ARM64 fallback for RobloxLib::function_1eccd1c
0x0000000001eccd1c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eccd20: stp        x20, x19, [sp, #0x10]
0x0000000001eccd24: stp        x29, x30, [sp, #0x20]
0x0000000001eccd28: add        x29, sp, #0x20
0x0000000001eccd2c: mov        x19, x2
0x0000000001eccd30: ldr        x8, [x0]
0x0000000001eccd34: ldr        x8, [x8, #0x108]
0x0000000001eccd38: blr        x8
0x0000000001eccd3c: mov        x20, x0
0x0000000001eccd40: bl         #0x440f9b8
0x0000000001eccd44: str        x0, [x19]
0x0000000001eccd48: bl         #0x1e6dc
0x0000000001eccd4c: ldr        x8, [x19, #8]
0x0000000001eccd50: cmp        x8, x0
0x0000000001eccd54: b.eq       #0x1eccd78
0x0000000001eccd58: mov        x21, x0
0x0000000001eccd5c: cbz        x8, #0x1eccd6c
0x0000000001eccd60: ldr        x8, [x8, #0x10]
0x0000000001eccd64: add        x0, x19, #0x10
0x0000000001eccd68: blr        x8
0x0000000001eccd6c: str        w20, [x19, #0x10]
0x0000000001eccd70: str        x21, [x19, #8]
0x0000000001eccd74: b          #0x1eccd7c
0x0000000001eccd78: str        w20, [x19, #0x10]
0x0000000001eccd7c: ldp        x29, x30, [sp, #0x20]
0x0000000001eccd80: ldp        x20, x19, [sp, #0x10]
0x0000000001eccd84: ldp        x22, x21, [sp], #0x30
0x0000000001eccd88: ret        
0x0000000001eccd8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001eccd90: stp        x20, x19, [sp, #0x10]
0x0000000001eccd94: stp        x29, x30, [sp, #0x20]
0x0000000001eccd98: add        x29, sp, #0x20
0x0000000001eccd9c: mov        x19, x2
0x0000000001eccda0: ldr        x0, [x0, #0xb8]
0x0000000001eccda4: ldr        x8, [x0]
0x0000000001eccda8: ldr        x8, [x8, #0x20]
0x0000000001eccdac: blr        x8
0x0000000001eccdb0: mov        x20, x0
0x0000000001eccdb4: bl         #0x1abcbd8
0x0000000001eccdb8: str        x0, [x19]
0x0000000001eccdbc: bl         #0x1ae0d28
0x0000000001eccdc0: ldr        x8, [x19, #8]
0x0000000001eccdc4: cmp        x8, x0
0x0000000001eccdc8: b.eq       #0x1eccdec
0x0000000001eccdcc: mov        x21, x0
0x0000000001eccdd0: cbz        x8, #0x1eccde0
0x0000000001eccdd4: ldr        x8, [x8, #0x10]
0x0000000001eccdd8: add        x0, x19, #0x10
0x0000000001eccddc: blr        x8
0x0000000001eccde0: str        w20, [x19, #0x10]
0x0000000001eccde4: str        x21, [x19, #8]
0x0000000001eccde8: b          #0x1eccdf0
0x0000000001eccdec: str        w20, [x19, #0x10]
0x0000000001eccdf0: ldp        x29, x30, [sp, #0x20]
0x0000000001eccdf4: ldp        x20, x19, [sp, #0x10]
0x0000000001eccdf8: ldp        x22, x21, [sp], #0x30
0x0000000001eccdfc: ret        
