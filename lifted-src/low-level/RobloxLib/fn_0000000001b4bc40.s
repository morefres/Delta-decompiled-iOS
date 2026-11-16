; instruction-faithful ARM64 fallback for RobloxLib::function_1b4bc40
0x0000000001b4bc40: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4bc44: stp        x22, x21, [sp, #0x10]
0x0000000001b4bc48: stp        x20, x19, [sp, #0x20]
0x0000000001b4bc4c: stp        x29, x30, [sp, #0x30]
0x0000000001b4bc50: add        x29, sp, #0x30
0x0000000001b4bc54: mov        x22, x1
0x0000000001b4bc58: mov        x21, x0
0x0000000001b4bc5c: mov        x20, x8
0x0000000001b4bc60: adrp       x8, #0x6912000
0x0000000001b4bc64: add        x8, x8, #0xde0
0x0000000001b4bc68: ldr        w0, [x8]
0x0000000001b4bc6c: bl         #0x47e85ac
0x0000000001b4bc70: mov        x19, x0
0x0000000001b4bc74: mov        x0, x21
0x0000000001b4bc78: bl         #0x47f274c
0x0000000001b4bc7c: mov        w0, #0x40
0x0000000001b4bc80: bl         #0x47f242c
0x0000000001b4bc84: mov        x23, x0
0x0000000001b4bc88: adrp       x8, #0x4baa000
0x0000000001b4bc8c: ldr        d0, [x8, #0x668]
0x0000000001b4bc90: adrp       x8, #0x1b4b000
0x0000000001b4bc94: add        x8, x8, #0xd50
0x0000000001b4bc98: str        d0, [x0]
0x0000000001b4bc9c: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4bca0: str        x8, [x0, #8]
0x0000000001b4bca4: ldr        x8, [x21]
0x0000000001b4bca8: str        x8, [x0, #0x20]
0x0000000001b4bcac: cbz        x8, #0x1b4bcd0
0x0000000001b4bcb0: add        x8, x8, #4
0x0000000001b4bcb4: ldaxr      w9, [x8]
0x0000000001b4bcb8: add        w9, w9, #1
0x0000000001b4bcbc: stlxr      w10, w9, [x8]
0x0000000001b4bcc0: cbnz       w10, #0x1b4bcb4
0x0000000001b4bcc4: ldr        x8, [x23, #0x18]
0x0000000001b4bcc8: orr        x8, x8, #4
0x0000000001b4bccc: b          #0x1b4bcd4
0x0000000001b4bcd0: mov        w8, #4
0x0000000001b4bcd4: str        x8, [x23, #0x18]
0x0000000001b4bcd8: adrp       x8, #0x1b4b000
0x0000000001b4bcdc: add        x8, x8, #0xd78
0x0000000001b4bce0: str        x8, [x23, #0x28]
0x0000000001b4bce4: ldr        q0, [x22]
0x0000000001b4bce8: str        q0, [x23, #0x30]
0x0000000001b4bcec: stp        xzr, xzr, [x22]
0x0000000001b4bcf0: ldr        x0, [x21]
0x0000000001b4bcf4: mov        x1, x23
0x0000000001b4bcf8: bl         #0x47f1f20
0x0000000001b4bcfc: add        x8, x23, #4
0x0000000001b4bd00: str        x23, [x20]
0x0000000001b4bd04: ldaxr      w9, [x8]
0x0000000001b4bd08: add        w9, w9, #1
0x0000000001b4bd0c: stlxr      w10, w9, [x8]
0x0000000001b4bd10: cbnz       w10, #0x1b4bd04
0x0000000001b4bd14: mov        x0, x19
0x0000000001b4bd18: bl         #0x47e85ac
0x0000000001b4bd1c: ldp        x29, x30, [sp, #0x30]
0x0000000001b4bd20: ldp        x20, x19, [sp, #0x20]
0x0000000001b4bd24: ldp        x22, x21, [sp, #0x10]
0x0000000001b4bd28: ldp        x24, x23, [sp], #0x40
0x0000000001b4bd2c: ret        
0x0000000001b4bd30: bl         #0x18bd8
0x0000000001b4bd34: b          #0x1b4bd38
0x0000000001b4bd38: mov        x20, x0
0x0000000001b4bd3c: mov        x0, x19
0x0000000001b4bd40: bl         #0x47e85ac
0x0000000001b4bd44: mov        x0, x20
0x0000000001b4bd48: bl         #0x4b97984
0x0000000001b4bd4c: bl         #0x18bd8
