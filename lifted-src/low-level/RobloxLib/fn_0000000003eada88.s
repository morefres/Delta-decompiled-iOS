; instruction-faithful ARM64 fallback for RobloxLib::function_3eada88
0x0000000003eada88: stp        x24, x23, [sp, #-0x40]!
0x0000000003eada8c: stp        x22, x21, [sp, #0x10]
0x0000000003eada90: stp        x20, x19, [sp, #0x20]
0x0000000003eada94: stp        x29, x30, [sp, #0x30]
0x0000000003eada98: add        x29, sp, #0x30
0x0000000003eada9c: mov        x22, x1
0x0000000003eadaa0: mov        x21, x0
0x0000000003eadaa4: mov        x20, x8
0x0000000003eadaa8: adrp       x8, #0x6912000
0x0000000003eadaac: add        x8, x8, #0xde0
0x0000000003eadab0: ldr        w0, [x8]
0x0000000003eadab4: bl         #0x47e85ac
0x0000000003eadab8: mov        x19, x0
0x0000000003eadabc: mov        x0, x21
0x0000000003eadac0: bl         #0x47f274c
0x0000000003eadac4: mov        w0, #0x40
0x0000000003eadac8: bl         #0x47f242c
0x0000000003eadacc: mov        x23, x0
0x0000000003eadad0: adrp       x8, #0x4baa000
0x0000000003eadad4: ldr        d0, [x8, #0x668]
0x0000000003eadad8: adrp       x8, #0x3ead000
0x0000000003eadadc: add        x8, x8, #0xb98
0x0000000003eadae0: str        d0, [x0]
0x0000000003eadae4: stp        xzr, xzr, [x0, #0x10]
0x0000000003eadae8: str        x8, [x0, #8]
0x0000000003eadaec: ldr        x8, [x21]
0x0000000003eadaf0: str        x8, [x0, #0x20]
0x0000000003eadaf4: cbz        x8, #0x3eadb18
0x0000000003eadaf8: add        x8, x8, #4
0x0000000003eadafc: ldaxr      w9, [x8]
0x0000000003eadb00: add        w9, w9, #1
0x0000000003eadb04: stlxr      w10, w9, [x8]
0x0000000003eadb08: cbnz       w10, #0x3eadafc
0x0000000003eadb0c: ldr        x8, [x23, #0x18]
0x0000000003eadb10: orr        x8, x8, #4
0x0000000003eadb14: b          #0x3eadb1c
0x0000000003eadb18: mov        w8, #4
0x0000000003eadb1c: str        x8, [x23, #0x18]
0x0000000003eadb20: adrp       x8, #0x3ead000
0x0000000003eadb24: add        x8, x8, #0xbc0
0x0000000003eadb28: str        x8, [x23, #0x28]
0x0000000003eadb2c: ldr        q0, [x22]
0x0000000003eadb30: str        q0, [x23, #0x30]
0x0000000003eadb34: stp        xzr, xzr, [x22]
0x0000000003eadb38: ldr        x0, [x21]
0x0000000003eadb3c: mov        x1, x23
0x0000000003eadb40: bl         #0x47f1f20
0x0000000003eadb44: add        x8, x23, #4
0x0000000003eadb48: str        x23, [x20]
0x0000000003eadb4c: ldaxr      w9, [x8]
0x0000000003eadb50: add        w9, w9, #1
0x0000000003eadb54: stlxr      w10, w9, [x8]
0x0000000003eadb58: cbnz       w10, #0x3eadb4c
0x0000000003eadb5c: mov        x0, x19
0x0000000003eadb60: bl         #0x47e85ac
0x0000000003eadb64: ldp        x29, x30, [sp, #0x30]
0x0000000003eadb68: ldp        x20, x19, [sp, #0x20]
0x0000000003eadb6c: ldp        x22, x21, [sp, #0x10]
0x0000000003eadb70: ldp        x24, x23, [sp], #0x40
0x0000000003eadb74: ret        
0x0000000003eadb78: bl         #0x18bd8
0x0000000003eadb7c: b          #0x3eadb80
0x0000000003eadb80: mov        x20, x0
0x0000000003eadb84: mov        x0, x19
0x0000000003eadb88: bl         #0x47e85ac
0x0000000003eadb8c: mov        x0, x20
0x0000000003eadb90: bl         #0x4b97984
0x0000000003eadb94: bl         #0x18bd8
