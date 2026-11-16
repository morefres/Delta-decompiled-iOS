; instruction-faithful ARM64 fallback for RobloxLib::function_2e5aaac
0x0000000002e5aaac: stp        x24, x23, [sp, #-0x40]!
0x0000000002e5aab0: stp        x22, x21, [sp, #0x10]
0x0000000002e5aab4: stp        x20, x19, [sp, #0x20]
0x0000000002e5aab8: stp        x29, x30, [sp, #0x30]
0x0000000002e5aabc: add        x29, sp, #0x30
0x0000000002e5aac0: mov        x22, x1
0x0000000002e5aac4: mov        x21, x0
0x0000000002e5aac8: mov        x20, x8
0x0000000002e5aacc: adrp       x8, #0x6912000
0x0000000002e5aad0: add        x8, x8, #0xde0
0x0000000002e5aad4: ldr        w0, [x8]
0x0000000002e5aad8: bl         #0x47e85ac
0x0000000002e5aadc: mov        x19, x0
0x0000000002e5aae0: mov        x0, x21
0x0000000002e5aae4: bl         #0x47f274c
0x0000000002e5aae8: mov        w0, #0x40
0x0000000002e5aaec: bl         #0x47f242c
0x0000000002e5aaf0: mov        x23, x0
0x0000000002e5aaf4: adrp       x8, #0x4baa000
0x0000000002e5aaf8: ldr        d0, [x8, #0x668]
0x0000000002e5aafc: adrp       x8, #0x2e5a000
0x0000000002e5ab00: add        x8, x8, #0xbbc
0x0000000002e5ab04: str        d0, [x0]
0x0000000002e5ab08: stp        xzr, xzr, [x0, #0x10]
0x0000000002e5ab0c: str        x8, [x0, #8]
0x0000000002e5ab10: ldr        x8, [x21]
0x0000000002e5ab14: str        x8, [x0, #0x20]
0x0000000002e5ab18: cbz        x8, #0x2e5ab3c
0x0000000002e5ab1c: add        x8, x8, #4
0x0000000002e5ab20: ldaxr      w9, [x8]
0x0000000002e5ab24: add        w9, w9, #1
0x0000000002e5ab28: stlxr      w10, w9, [x8]
0x0000000002e5ab2c: cbnz       w10, #0x2e5ab20
0x0000000002e5ab30: ldr        x8, [x23, #0x18]
0x0000000002e5ab34: orr        x8, x8, #4
0x0000000002e5ab38: b          #0x2e5ab40
0x0000000002e5ab3c: mov        w8, #4
0x0000000002e5ab40: str        x8, [x23, #0x18]
0x0000000002e5ab44: adrp       x8, #0x2e5a000
0x0000000002e5ab48: add        x8, x8, #0xbe4
0x0000000002e5ab4c: str        x8, [x23, #0x28]
0x0000000002e5ab50: ldr        q0, [x22]
0x0000000002e5ab54: str        q0, [x23, #0x30]
0x0000000002e5ab58: stp        xzr, xzr, [x22]
0x0000000002e5ab5c: ldr        x0, [x21]
0x0000000002e5ab60: mov        x1, x23
0x0000000002e5ab64: bl         #0x47f1f20
0x0000000002e5ab68: add        x8, x23, #4
0x0000000002e5ab6c: str        x23, [x20]
0x0000000002e5ab70: ldaxr      w9, [x8]
0x0000000002e5ab74: add        w9, w9, #1
0x0000000002e5ab78: stlxr      w10, w9, [x8]
0x0000000002e5ab7c: cbnz       w10, #0x2e5ab70
0x0000000002e5ab80: mov        x0, x19
0x0000000002e5ab84: bl         #0x47e85ac
0x0000000002e5ab88: ldp        x29, x30, [sp, #0x30]
0x0000000002e5ab8c: ldp        x20, x19, [sp, #0x20]
0x0000000002e5ab90: ldp        x22, x21, [sp, #0x10]
0x0000000002e5ab94: ldp        x24, x23, [sp], #0x40
0x0000000002e5ab98: ret        
0x0000000002e5ab9c: bl         #0x18bd8
0x0000000002e5aba0: b          #0x2e5aba4
0x0000000002e5aba4: mov        x20, x0
0x0000000002e5aba8: mov        x0, x19
0x0000000002e5abac: bl         #0x47e85ac
0x0000000002e5abb0: mov        x0, x20
0x0000000002e5abb4: bl         #0x4b97984
0x0000000002e5abb8: bl         #0x18bd8
