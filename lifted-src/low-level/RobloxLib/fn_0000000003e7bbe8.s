; instruction-faithful ARM64 fallback for RobloxLib::function_3e7bbe8
0x0000000003e7bbe8: sub        sp, sp, #0x50
0x0000000003e7bbec: stp        x24, x23, [sp, #0x10]
0x0000000003e7bbf0: stp        x22, x21, [sp, #0x20]
0x0000000003e7bbf4: stp        x20, x19, [sp, #0x30]
0x0000000003e7bbf8: stp        x29, x30, [sp, #0x40]
0x0000000003e7bbfc: add        x29, sp, #0x40
0x0000000003e7bc00: mov        x21, x4
0x0000000003e7bc04: mov        x22, x3
0x0000000003e7bc08: mov        x23, x2
0x0000000003e7bc0c: mov        x20, x1
0x0000000003e7bc10: mov        x19, x0
0x0000000003e7bc14: ldp        x9, x8, [x4]
0x0000000003e7bc18: add        x10, x9, #8
0x0000000003e7bc1c: cmp        x9, #0
0x0000000003e7bc20: csel       x9, xzr, x10, eq
0x0000000003e7bc24: stp        x9, x8, [sp]
0x0000000003e7bc28: cbz        x8, #0x3e7bc40
0x0000000003e7bc2c: add        x8, x8, #8
0x0000000003e7bc30: ldxr       x9, [x8]
0x0000000003e7bc34: add        x9, x9, #1
0x0000000003e7bc38: stxr       w10, x9, [x8]
0x0000000003e7bc3c: cbnz       w10, #0x3e7bc30
0x0000000003e7bc40: mov        x2, sp
0x0000000003e7bc44: mov        x0, x19
0x0000000003e7bc48: mov        x1, x20
0x0000000003e7bc4c: mov        x3, x5
0x0000000003e7bc50: bl         #0x479cb48
0x0000000003e7bc54: ldr        x24, [sp, #8]
0x0000000003e7bc58: cbz        x24, #0x3e7bc8c
0x0000000003e7bc5c: add        x8, x24, #8
0x0000000003e7bc60: ldaxr      x9, [x8]
0x0000000003e7bc64: sub        x10, x9, #1
0x0000000003e7bc68: stlxr      w11, x10, [x8]
0x0000000003e7bc6c: cbnz       w11, #0x3e7bc60
0x0000000003e7bc70: cbnz       x9, #0x3e7bc8c
0x0000000003e7bc74: ldr        x8, [x24]
0x0000000003e7bc78: ldr        x8, [x8, #0x10]
0x0000000003e7bc7c: mov        x0, x24
0x0000000003e7bc80: blr        x8
0x0000000003e7bc84: mov        x0, x24
0x0000000003e7bc88: bl         #0x4b9808c
0x0000000003e7bc8c: adrp       x8, #0x5fa2000
0x0000000003e7bc90: add        x8, x8, #0x758
0x0000000003e7bc94: str        x8, [x19]
0x0000000003e7bc98: str        w23, [x19, #0x164]
0x0000000003e7bc9c: str        xzr, [x19, #0x168]
0x0000000003e7bca0: strb       w22, [x19, #0x170]
0x0000000003e7bca4: str        xzr, [x19, #0x178]
0x0000000003e7bca8: strb       wzr, [x19, #0x180]
0x0000000003e7bcac: ldr        x8, [x21]
0x0000000003e7bcb0: str        x8, [x19, #0x188]
0x0000000003e7bcb4: ldr        d0, [x8, #0x898]
0x0000000003e7bcb8: str        d0, [x19, #0x190]
0x0000000003e7bcbc: strb       wzr, [x19, #0x198]
0x0000000003e7bcc0: adrp       x0, #0x527d000
0x0000000003e7bcc4: add        x0, x0, #0x35
0x0000000003e7bcc8: mov        x1, x20
0x0000000003e7bccc: mov        w2, #-1
0x0000000003e7bcd0: mov        w3, #0xff
0x0000000003e7bcd4: bl         #0x477d018
0x0000000003e7bcd8: str        x0, [x19, #0x178]
0x0000000003e7bcdc: mov        x0, x19
0x0000000003e7bce0: ldp        x29, x30, [sp, #0x40]
0x0000000003e7bce4: ldp        x20, x19, [sp, #0x30]
0x0000000003e7bce8: ldp        x22, x21, [sp, #0x20]
0x0000000003e7bcec: ldp        x24, x23, [sp, #0x10]
0x0000000003e7bcf0: add        sp, sp, #0x50
0x0000000003e7bcf4: ret        
0x0000000003e7bcf8: mov        x20, x0
0x0000000003e7bcfc: mov        x0, x19
0x0000000003e7bd00: bl         #0x479ceb0
0x0000000003e7bd04: b          #0x3e7bd14
0x0000000003e7bd08: mov        x20, x0
0x0000000003e7bd0c: mov        x0, sp
0x0000000003e7bd10: bl         #0x1df28
0x0000000003e7bd14: mov        x0, x20
0x0000000003e7bd18: bl         #0x4b97984
