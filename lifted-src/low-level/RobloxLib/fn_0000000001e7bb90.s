; instruction-faithful ARM64 fallback for RobloxLib::function_1e7bb90
0x0000000001e7bb90: sub        sp, sp, #0xa0
0x0000000001e7bb94: stp        x28, x27, [sp, #0x40]
0x0000000001e7bb98: stp        x26, x25, [sp, #0x50]
0x0000000001e7bb9c: stp        x24, x23, [sp, #0x60]
0x0000000001e7bba0: stp        x22, x21, [sp, #0x70]
0x0000000001e7bba4: stp        x20, x19, [sp, #0x80]
0x0000000001e7bba8: stp        x29, x30, [sp, #0x90]
0x0000000001e7bbac: add        x29, sp, #0x90
0x0000000001e7bbb0: mov        x21, x3
0x0000000001e7bbb4: mov        x19, x2
0x0000000001e7bbb8: mov        x20, x1
0x0000000001e7bbbc: mov        x23, x0
0x0000000001e7bbc0: ldr        x22, [x0, #8]
0x0000000001e7bbc4: ldrsb      w8, [x22, #0x17]
0x0000000001e7bbc8: tbz        w8, #0x1f, #0x1e7bbd0
0x0000000001e7bbcc: ldr        x22, [x22]
0x0000000001e7bbd0: ldr        x8, [x20, #0x18]
0x0000000001e7bbd4: ldr        x24, [x8, #8]
0x0000000001e7bbd8: ldrsb      w8, [x24, #0x17]
0x0000000001e7bbdc: tbz        w8, #0x1f, #0x1e7bbe4
0x0000000001e7bbe0: ldr        x24, [x24]
0x0000000001e7bbe4: mov        x0, x19
0x0000000001e7bbe8: bl         #0x41a6a2c
0x0000000001e7bbec: sub        w25, w0, w21
0x0000000001e7bbf0: ldp        x26, x27, [x23, #0xa8]
0x0000000001e7bbf4: ldr        x4, [x23, #0xb8]
0x0000000001e7bbf8: add        x8, sp, #0x18
0x0000000001e7bbfc: mov        x0, x19
0x0000000001e7bc00: mov        x1, x21
0x0000000001e7bc04: mov        w2, #1
0x0000000001e7bc08: mov        x3, x25
0x0000000001e7bc0c: mov        x5, x22
0x0000000001e7bc10: mov        x6, x24
0x0000000001e7bc14: bl         #0x1e74600
0x0000000001e7bc18: ldr        x4, [x23, #0xc0]
0x0000000001e7bc1c: mov        x0, x19
0x0000000001e7bc20: mov        x1, x21
0x0000000001e7bc24: mov        w2, #2
0x0000000001e7bc28: mov        x3, x25
0x0000000001e7bc2c: mov        x5, x22
0x0000000001e7bc30: mov        x6, x24
0x0000000001e7bc34: bl         #0x17eee60
0x0000000001e7bc38: stp        s0, s1, [sp, #0xc]
0x0000000001e7bc3c: str        s2, [sp, #0x14]
0x0000000001e7bc40: stp        x27, x20, [sp, #0x30]
0x0000000001e7bc44: str        x26, [sp, #0x28]
0x0000000001e7bc48: add        x0, sp, #0x28
0x0000000001e7bc4c: add        x1, sp, #0x38
0x0000000001e7bc50: add        x2, sp, #0x18
0x0000000001e7bc54: add        x3, sp, #0xc
0x0000000001e7bc58: bl         #0x1e7bcdc
0x0000000001e7bc5c: mov        x1, x0
0x0000000001e7bc60: mov        x0, x19
0x0000000001e7bc64: bl         #0x17ee02c
0x0000000001e7bc68: mov        x19, x0
0x0000000001e7bc6c: ldr        x20, [sp, #0x20]
0x0000000001e7bc70: cbz        x20, #0x1e7bca4
0x0000000001e7bc74: add        x8, x20, #8
0x0000000001e7bc78: ldaxr      x9, [x8]
0x0000000001e7bc7c: sub        x10, x9, #1
0x0000000001e7bc80: stlxr      w11, x10, [x8]
0x0000000001e7bc84: cbnz       w11, #0x1e7bc78
0x0000000001e7bc88: cbnz       x9, #0x1e7bca4
0x0000000001e7bc8c: ldr        x8, [x20]
0x0000000001e7bc90: ldr        x8, [x8, #0x10]
0x0000000001e7bc94: mov        x0, x20
0x0000000001e7bc98: blr        x8
0x0000000001e7bc9c: mov        x0, x20
0x0000000001e7bca0: bl         #0x4b9808c
0x0000000001e7bca4: mov        x0, x19
0x0000000001e7bca8: ldp        x29, x30, [sp, #0x90]
0x0000000001e7bcac: ldp        x20, x19, [sp, #0x80]
0x0000000001e7bcb0: ldp        x22, x21, [sp, #0x70]
0x0000000001e7bcb4: ldp        x24, x23, [sp, #0x60]
0x0000000001e7bcb8: ldp        x26, x25, [sp, #0x50]
0x0000000001e7bcbc: ldp        x28, x27, [sp, #0x40]
0x0000000001e7bcc0: add        sp, sp, #0xa0
0x0000000001e7bcc4: ret        
0x0000000001e7bcc8: mov        x19, x0
0x0000000001e7bccc: add        x0, sp, #0x18
0x0000000001e7bcd0: bl         #0x1df28
0x0000000001e7bcd4: mov        x0, x19
0x0000000001e7bcd8: bl         #0x4b97984
