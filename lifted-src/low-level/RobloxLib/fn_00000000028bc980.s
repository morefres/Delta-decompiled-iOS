; instruction-faithful ARM64 fallback for RobloxLib::function_28bc980
0x00000000028bc980: sub        sp, sp, #0x60
0x00000000028bc984: stp        x24, x23, [sp, #0x20]
0x00000000028bc988: stp        x22, x21, [sp, #0x30]
0x00000000028bc98c: stp        x20, x19, [sp, #0x40]
0x00000000028bc990: stp        x29, x30, [sp, #0x50]
0x00000000028bc994: add        x29, sp, #0x50
0x00000000028bc998: mov        x21, x2
0x00000000028bc99c: mov        x22, x1
0x00000000028bc9a0: mov        x20, x0
0x00000000028bc9a4: adrp       x8, #0x6912000
0x00000000028bc9a8: add        x8, x8, #0xde0
0x00000000028bc9ac: ldr        w0, [x8]
0x00000000028bc9b0: bl         #0x47e85ac
0x00000000028bc9b4: mov        x19, x0
0x00000000028bc9b8: ldr        x0, [x20]
0x00000000028bc9bc: ldr        x8, [x0]
0x00000000028bc9c0: ldr        x9, [x8, #0x28]
0x00000000028bc9c4: mov        x8, sp
0x00000000028bc9c8: blr        x9
0x00000000028bc9cc: mov        x24, sp
0x00000000028bc9d0: mov        x0, sp
0x00000000028bc9d4: mov        w1, #2
0x00000000028bc9d8: bl         #0x2f95c
0x00000000028bc9dc: ldp        x23, x8, [sp, #8]
0x00000000028bc9e0: cmp        x23, x8
0x00000000028bc9e4: b.hs       #0x28bca00
0x00000000028bc9e8: add        x0, x24, #0x10
0x00000000028bc9ec: mov        x1, x23
0x00000000028bc9f0: mov        x2, x22
0x00000000028bc9f4: bl         #0x154bd7c
0x00000000028bc9f8: add        x22, x23, #0x50
0x00000000028bc9fc: b          #0x28bca10
0x00000000028bca00: mov        x0, sp
0x00000000028bca04: mov        x1, x22
0x00000000028bca08: bl         #0x154bc48
0x00000000028bca0c: mov        x22, x0
0x00000000028bca10: str        x22, [sp, #8]
0x00000000028bca14: ldr        x8, [sp, #0x10]
0x00000000028bca18: cmp        x22, x8
0x00000000028bca1c: b.hs       #0x28bca38
0x00000000028bca20: add        x0, x24, #0x10
0x00000000028bca24: mov        x1, x22
0x00000000028bca28: mov        x2, x21
0x00000000028bca2c: bl         #0x9b01c
0x00000000028bca30: add        x0, x22, #0x50
0x00000000028bca34: b          #0x28bca44
0x00000000028bca38: mov        x0, sp
0x00000000028bca3c: mov        x1, x21
0x00000000028bca40: bl         #0x9aee8
0x00000000028bca44: str        x0, [sp, #8]
0x00000000028bca48: ldr        x0, [x20]
0x00000000028bca4c: ldr        x8, [x0]
0x00000000028bca50: ldr        x8, [x8, #0x18]
0x00000000028bca54: mov        x20, sp
0x00000000028bca58: mov        x1, sp
0x00000000028bca5c: blr        x8
0x00000000028bca60: str        x20, [sp, #0x18]
0x00000000028bca64: add        x0, sp, #0x18
0x00000000028bca68: bl         #0x2d818
0x00000000028bca6c: mov        x0, x19
0x00000000028bca70: bl         #0x47e85ac
0x00000000028bca74: ldp        x29, x30, [sp, #0x50]
0x00000000028bca78: ldp        x20, x19, [sp, #0x40]
0x00000000028bca7c: ldp        x22, x21, [sp, #0x30]
0x00000000028bca80: ldp        x24, x23, [sp, #0x20]
0x00000000028bca84: add        sp, sp, #0x60
0x00000000028bca88: ret        
0x00000000028bca8c: mov        x20, x0
0x00000000028bca90: str        x22, [sp, #8]
0x00000000028bca94: b          #0x28bcab4
0x00000000028bca98: mov        x20, x0
0x00000000028bca9c: str        x23, [sp, #8]
0x00000000028bcaa0: b          #0x28bcab4
0x00000000028bcaa4: bl         #0x18bd8
0x00000000028bcaa8: mov        x20, x0
0x00000000028bcaac: b          #0x28bcac4
0x00000000028bcab0: mov        x20, x0
0x00000000028bcab4: mov        x8, sp
0x00000000028bcab8: str        x8, [sp, #0x18]
0x00000000028bcabc: add        x0, sp, #0x18
0x00000000028bcac0: bl         #0x2d818
0x00000000028bcac4: mov        x0, x19
0x00000000028bcac8: bl         #0x47e85ac
0x00000000028bcacc: mov        x0, x20
0x00000000028bcad0: bl         #0x4b97984
0x00000000028bcad4: bl         #0x18bd8
