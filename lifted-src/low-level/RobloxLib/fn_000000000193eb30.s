; instruction-faithful ARM64 fallback for RobloxLib::function_193eb30
0x000000000193eb30: sub        sp, sp, #0x70
0x000000000193eb34: stp        x22, x21, [sp, #0x40]
0x000000000193eb38: stp        x20, x19, [sp, #0x50]
0x000000000193eb3c: stp        x29, x30, [sp, #0x60]
0x000000000193eb40: add        x29, sp, #0x60
0x000000000193eb44: mov        x20, x3
0x000000000193eb48: mov        x21, x2
0x000000000193eb4c: mov        x22, x1
0x000000000193eb50: mov        x19, x0
0x000000000193eb54: adrp       x8, #0x6126000
0x000000000193eb58: ldr        x0, [x8, #0x320]
0x000000000193eb5c: and        w8, w0, #0xff
0x000000000193eb60: lsr        x9, x0, #8
0x000000000193eb64: cmp        w8, #6
0x000000000193eb68: and        w8, w9, #0xff
0x000000000193eb6c: ccmp       w8, #3, #0, hs
0x000000000193eb70: b.lo       #0x193eb9c
0x000000000193eb74: adrp       x8, #0x6126000
0x000000000193eb78: ldr        x1, [x8, #0x328]
0x000000000193eb7c: ldrsb      w8, [x19, #0x17]
0x000000000193eb80: ldr        x9, [x19]
0x000000000193eb84: cmp        w8, #0
0x000000000193eb88: csel       x8, x9, x19, lt
0x000000000193eb8c: stp        x8, x22, [sp]
0x000000000193eb90: adrp       x2, #0x534e000
0x000000000193eb94: add        x2, x2, #0x733
0x000000000193eb98: bl         #0x47eec08
0x000000000193eb9c: ldrb       w8, [x19, #0x17]
0x000000000193eba0: sxtb       w9, w8
0x000000000193eba4: ldr        x10, [x19, #8]
0x000000000193eba8: cmp        w9, #0
0x000000000193ebac: csel       x8, x10, x8, lt
0x000000000193ebb0: cbz        x8, #0x193ec70
0x000000000193ebb4: cmp        x22, #1
0x000000000193ebb8: csinv      x22, x22, xzr, ge
0x000000000193ebbc: adrp       x0, #0x65e7000
0x000000000193ebc0: add        x0, x0, #0xc40
0x000000000193ebc4: str        x0, [sp, #0x20]
0x000000000193ebc8: mov        w8, #1
0x000000000193ebcc: strb       w8, [sp, #0x28]
0x000000000193ebd0: bl         #0x6983d8
0x000000000193ebd4: add        x8, sp, #0x10
0x000000000193ebd8: mov        x0, x19
0x000000000193ebdc: mov        x1, x22
0x000000000193ebe0: bl         #0x193da60
0x000000000193ebe4: ldr        x0, [sp, #0x10]
0x000000000193ebe8: mov        x1, x21
0x000000000193ebec: mov        x2, x20
0x000000000193ebf0: bl         #0x193deb4
0x000000000193ebf4: mov        x20, x0
0x000000000193ebf8: stur       x19, [x29, #-0x28]
0x000000000193ebfc: adrp       x0, #0x65e7000
0x000000000193ec00: add        x0, x0, #0xc88
0x000000000193ec04: adrp       x2, #0x4bdd000
0x000000000193ec08: add        x2, x2, #0x500
0x000000000193ec0c: sub        x3, x29, #0x28
0x000000000193ec10: sub        x4, x29, #0x29
0x000000000193ec14: mov        x1, x19
0x000000000193ec18: bl         #0x4f0a64
0x000000000193ec1c: str        x22, [x0, #0x28]
0x000000000193ec20: ldr        x19, [sp, #0x18]
0x000000000193ec24: cbz        x19, #0x193ec58
0x000000000193ec28: add        x8, x19, #8
0x000000000193ec2c: ldaxr      x9, [x8]
0x000000000193ec30: sub        x10, x9, #1
0x000000000193ec34: stlxr      w11, x10, [x8]
0x000000000193ec38: cbnz       w11, #0x193ec2c
0x000000000193ec3c: cbnz       x9, #0x193ec58
0x000000000193ec40: ldr        x8, [x19]
0x000000000193ec44: ldr        x8, [x8, #0x10]
0x000000000193ec48: mov        x0, x19
0x000000000193ec4c: blr        x8
0x000000000193ec50: mov        x0, x19
0x000000000193ec54: bl         #0x4b9808c
0x000000000193ec58: ldrb       w8, [sp, #0x28]
0x000000000193ec5c: cmp        w8, #1
0x000000000193ec60: b.ne       #0x193ec74
0x000000000193ec64: ldr        x0, [sp, #0x20]
0x000000000193ec68: bl         #0x6984e8
0x000000000193ec6c: b          #0x193ec74
0x000000000193ec70: mov        w20, #0
0x000000000193ec74: mov        x0, x20
0x000000000193ec78: ldp        x29, x30, [sp, #0x60]
0x000000000193ec7c: ldp        x20, x19, [sp, #0x50]
0x000000000193ec80: ldp        x22, x21, [sp, #0x40]
0x000000000193ec84: add        sp, sp, #0x70
0x000000000193ec88: ret        
0x000000000193ec8c: bl         #0x18bd8
0x000000000193ec90: mov        x19, x0
0x000000000193ec94: b          #0x193eca4
0x000000000193ec98: mov        x19, x0
0x000000000193ec9c: add        x0, sp, #0x10
0x000000000193eca0: bl         #0x1df28
0x000000000193eca4: add        x0, sp, #0x20
0x000000000193eca8: bl         #0x50804
0x000000000193ecac: mov        x0, x19
0x000000000193ecb0: bl         #0x4b97984
