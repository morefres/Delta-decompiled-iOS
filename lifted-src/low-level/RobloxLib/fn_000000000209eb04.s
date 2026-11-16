; instruction-faithful ARM64 fallback for RobloxLib::function_209eb04
0x000000000209eb04: sub        sp, sp, #0x60
0x000000000209eb08: stp        x24, x23, [sp, #0x20]
0x000000000209eb0c: stp        x22, x21, [sp, #0x30]
0x000000000209eb10: stp        x20, x19, [sp, #0x40]
0x000000000209eb14: stp        x29, x30, [sp, #0x50]
0x000000000209eb18: add        x29, sp, #0x50
0x000000000209eb1c: mov        x21, x1
0x000000000209eb20: mov        x20, x0
0x000000000209eb24: adrp       x8, #0x6912000
0x000000000209eb28: add        x8, x8, #0xde0
0x000000000209eb2c: ldr        w0, [x8]
0x000000000209eb30: bl         #0x47e85ac
0x000000000209eb34: mov        x19, x0
0x000000000209eb38: ldr        x0, [x20]
0x000000000209eb3c: ldr        x8, [x0]
0x000000000209eb40: ldr        x9, [x8, #0x28]
0x000000000209eb44: mov        x8, sp
0x000000000209eb48: blr        x9
0x000000000209eb4c: mov        x23, sp
0x000000000209eb50: mov        x0, sp
0x000000000209eb54: mov        w1, #1
0x000000000209eb58: bl         #0x2f95c
0x000000000209eb5c: ldp        x22, x8, [sp, #8]
0x000000000209eb60: cmp        x22, x8
0x000000000209eb64: b.hs       #0x209eb80
0x000000000209eb68: add        x0, x23, #0x10
0x000000000209eb6c: mov        x1, x22
0x000000000209eb70: mov        x2, x21
0x000000000209eb74: bl         #0x18dc70
0x000000000209eb78: add        x0, x22, #0x50
0x000000000209eb7c: b          #0x209eb8c
0x000000000209eb80: mov        x0, sp
0x000000000209eb84: mov        x1, x21
0x000000000209eb88: bl         #0x18db3c
0x000000000209eb8c: str        x0, [sp, #8]
0x000000000209eb90: ldr        x0, [x20]
0x000000000209eb94: ldr        x8, [x0]
0x000000000209eb98: ldr        x8, [x8, #0x18]
0x000000000209eb9c: mov        x20, sp
0x000000000209eba0: mov        x1, sp
0x000000000209eba4: blr        x8
0x000000000209eba8: str        x20, [sp, #0x18]
0x000000000209ebac: add        x0, sp, #0x18
0x000000000209ebb0: bl         #0x2d818
0x000000000209ebb4: mov        x0, x19
0x000000000209ebb8: bl         #0x47e85ac
0x000000000209ebbc: ldp        x29, x30, [sp, #0x50]
0x000000000209ebc0: ldp        x20, x19, [sp, #0x40]
0x000000000209ebc4: ldp        x22, x21, [sp, #0x30]
0x000000000209ebc8: ldp        x24, x23, [sp, #0x20]
0x000000000209ebcc: add        sp, sp, #0x60
0x000000000209ebd0: ret        
0x000000000209ebd4: mov        x20, x0
0x000000000209ebd8: str        x22, [sp, #8]
0x000000000209ebdc: b          #0x209ebf0
0x000000000209ebe0: bl         #0x18bd8
0x000000000209ebe4: mov        x20, x0
0x000000000209ebe8: b          #0x209ec00
0x000000000209ebec: mov        x20, x0
0x000000000209ebf0: mov        x8, sp
0x000000000209ebf4: str        x8, [sp, #0x18]
0x000000000209ebf8: add        x0, sp, #0x18
0x000000000209ebfc: bl         #0x2d818
0x000000000209ec00: mov        x0, x19
0x000000000209ec04: bl         #0x47e85ac
0x000000000209ec08: mov        x0, x20
0x000000000209ec0c: bl         #0x4b97984
0x000000000209ec10: bl         #0x18bd8
