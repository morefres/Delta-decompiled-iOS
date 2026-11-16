; instruction-faithful ARM64 fallback for RobloxLib::function_47ebd84
0x00000000047ebd84: sub        sp, sp, #0x70
0x00000000047ebd88: stp        x24, x23, [sp, #0x30]
0x00000000047ebd8c: stp        x22, x21, [sp, #0x40]
0x00000000047ebd90: stp        x20, x19, [sp, #0x50]
0x00000000047ebd94: stp        x29, x30, [sp, #0x60]
0x00000000047ebd98: add        x29, sp, #0x60
0x00000000047ebd9c: mov        x19, x2
0x00000000047ebda0: mov        x20, x1
0x00000000047ebda4: mov        x21, x0
0x00000000047ebda8: stp        x3, x3, [sp, #0x20]
0x00000000047ebdac: add        x8, sp, #0x20
0x00000000047ebdb0: stp        x0, x8, [sp]
0x00000000047ebdb4: add        x8, sp, #0x28
0x00000000047ebdb8: str        x8, [sp, #0x10]
0x00000000047ebdbc: strb       wzr, [sp, #0x18]
0x00000000047ebdc0: cmp        x1, x2
0x00000000047ebdc4: b.eq       #0x47ebe0c
0x00000000047ebdc8: mov        x22, x3
0x00000000047ebdcc: mov        x23, x20
0x00000000047ebdd0: ldr        x8, [x23]
0x00000000047ebdd4: str        xzr, [x23]
0x00000000047ebdd8: str        x8, [x22]
0x00000000047ebddc: str        xzr, [x22, #0x20]
0x00000000047ebde0: add        x0, x22, #8
0x00000000047ebde4: add        x1, x23, #8
0x00000000047ebde8: bl         #0x18bf0
0x00000000047ebdec: ldr        x8, [x23, #0x28]
0x00000000047ebdf0: str        x8, [x22, #0x28]
0x00000000047ebdf4: ldr        x8, [sp, #0x28]
0x00000000047ebdf8: add        x22, x8, #0x30
0x00000000047ebdfc: str        x22, [sp, #0x28]
0x00000000047ebe00: add        x23, x23, #0x30
0x00000000047ebe04: cmp        x23, x19
0x00000000047ebe08: b.ne       #0x47ebdd0
0x00000000047ebe0c: mov        w8, #1
0x00000000047ebe10: strb       w8, [sp, #0x18]
0x00000000047ebe14: mov        x0, x21
0x00000000047ebe18: mov        x1, x20
0x00000000047ebe1c: mov        x2, x19
0x00000000047ebe20: bl         #0x47ebe58
0x00000000047ebe24: mov        x0, sp
0x00000000047ebe28: bl         #0x47ebea0
0x00000000047ebe2c: ldp        x29, x30, [sp, #0x60]
0x00000000047ebe30: ldp        x20, x19, [sp, #0x50]
0x00000000047ebe34: ldp        x22, x21, [sp, #0x40]
0x00000000047ebe38: ldp        x24, x23, [sp, #0x30]
0x00000000047ebe3c: add        sp, sp, #0x70
0x00000000047ebe40: ret        
0x00000000047ebe44: mov        x19, x0
0x00000000047ebe48: mov        x0, sp
0x00000000047ebe4c: bl         #0x47ebea0
0x00000000047ebe50: mov        x0, x19
0x00000000047ebe54: bl         #0x4b97984
