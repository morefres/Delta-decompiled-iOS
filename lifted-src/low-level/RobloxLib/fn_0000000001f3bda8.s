; instruction-faithful ARM64 fallback for RobloxLib::function_1f3bda8
0x0000000001f3bda8: sub        sp, sp, #0xb0
0x0000000001f3bdac: stp        x28, x27, [sp, #0x50]
0x0000000001f3bdb0: stp        x26, x25, [sp, #0x60]
0x0000000001f3bdb4: stp        x24, x23, [sp, #0x70]
0x0000000001f3bdb8: stp        x22, x21, [sp, #0x80]
0x0000000001f3bdbc: stp        x20, x19, [sp, #0x90]
0x0000000001f3bdc0: stp        x29, x30, [sp, #0xa0]
0x0000000001f3bdc4: add        x29, sp, #0xa0
0x0000000001f3bdc8: mov        x20, x3
0x0000000001f3bdcc: mov        x22, x2
0x0000000001f3bdd0: mov        x19, x1
0x0000000001f3bdd4: mov        x23, x0
0x0000000001f3bdd8: ldr        x21, [x0, #8]
0x0000000001f3bddc: ldrsb      w8, [x21, #0x17]
0x0000000001f3bde0: tbz        w8, #0x1f, #0x1f3bde8
0x0000000001f3bde4: ldr        x21, [x21]
0x0000000001f3bde8: ldr        x8, [x19, #0x18]
0x0000000001f3bdec: ldr        x24, [x8, #8]
0x0000000001f3bdf0: ldrsb      w8, [x24, #0x17]
0x0000000001f3bdf4: tbz        w8, #0x1f, #0x1f3bdfc
0x0000000001f3bdf8: ldr        x24, [x24]
0x0000000001f3bdfc: mov        x0, x22
0x0000000001f3be00: bl         #0x41a6a2c
0x0000000001f3be04: sub        w25, w0, w20
0x0000000001f3be08: ldp        x26, x27, [x23, #0xa8]
0x0000000001f3be0c: ldr        x4, [x23, #0xb8]
0x0000000001f3be10: mov        x0, x22
0x0000000001f3be14: mov        x1, x20
0x0000000001f3be18: mov        w2, #1
0x0000000001f3be1c: mov        x3, x25
0x0000000001f3be20: mov        x5, x21
0x0000000001f3be24: mov        x6, x24
0x0000000001f3be28: bl         #0x17eee60
0x0000000001f3be2c: stp        s0, s1, [sp, #0x2c]
0x0000000001f3be30: str        s2, [sp, #0x34]
0x0000000001f3be34: ldr        x4, [x23, #0xc0]
0x0000000001f3be38: add        x8, sp, #0x10
0x0000000001f3be3c: mov        x0, x22
0x0000000001f3be40: mov        x1, x20
0x0000000001f3be44: mov        w2, #2
0x0000000001f3be48: mov        x3, x25
0x0000000001f3be4c: mov        x5, x21
0x0000000001f3be50: mov        x6, x24
0x0000000001f3be54: bl         #0x17ee480
0x0000000001f3be58: ldr        x4, [x23, #0xc8]
0x0000000001f3be5c: mov        x0, x22
0x0000000001f3be60: mov        x1, x20
0x0000000001f3be64: mov        w2, #3
0x0000000001f3be68: mov        x3, x25
0x0000000001f3be6c: mov        x5, x21
0x0000000001f3be70: mov        x6, x24
0x0000000001f3be74: bl         #0x17ede40
0x0000000001f3be78: str        w0, [sp, #0xc]
0x0000000001f3be7c: stp        x27, x19, [sp, #0x40]
0x0000000001f3be80: str        x26, [sp, #0x38]
0x0000000001f3be84: add        x0, sp, #0x38
0x0000000001f3be88: add        x1, sp, #0x48
0x0000000001f3be8c: add        x2, sp, #0x2c
0x0000000001f3be90: add        x3, sp, #0x10
0x0000000001f3be94: add        x4, sp, #0xc
0x0000000001f3be98: bl         #0x1f3beec
0x0000000001f3be9c: ldrsb      w8, [sp, #0x27]
0x0000000001f3bea0: tbz        w8, #0x1f, #0x1f3beac
0x0000000001f3bea4: ldr        x0, [sp, #0x10]
0x0000000001f3bea8: bl         #0x47e93a8
0x0000000001f3beac: mov        w0, #0
0x0000000001f3beb0: ldp        x29, x30, [sp, #0xa0]
0x0000000001f3beb4: ldp        x20, x19, [sp, #0x90]
0x0000000001f3beb8: ldp        x22, x21, [sp, #0x80]
0x0000000001f3bebc: ldp        x24, x23, [sp, #0x70]
0x0000000001f3bec0: ldp        x26, x25, [sp, #0x60]
0x0000000001f3bec4: ldp        x28, x27, [sp, #0x50]
0x0000000001f3bec8: add        sp, sp, #0xb0
0x0000000001f3becc: ret        
0x0000000001f3bed0: mov        x19, x0
0x0000000001f3bed4: ldrsb      w8, [sp, #0x27]
0x0000000001f3bed8: tbz        w8, #0x1f, #0x1f3bee4
0x0000000001f3bedc: ldr        x0, [sp, #0x10]
0x0000000001f3bee0: bl         #0x47e93a8
0x0000000001f3bee4: mov        x0, x19
0x0000000001f3bee8: bl         #0x4b97984
