; instruction-faithful ARM64 fallback for RobloxLib::function_1d2aa38
0x0000000001d2aa38: stp        x24, x23, [sp, #-0x40]!
0x0000000001d2aa3c: stp        x22, x21, [sp, #0x10]
0x0000000001d2aa40: stp        x20, x19, [sp, #0x20]
0x0000000001d2aa44: stp        x29, x30, [sp, #0x30]
0x0000000001d2aa48: add        x29, sp, #0x30
0x0000000001d2aa4c: mov        x22, x1
0x0000000001d2aa50: mov        x21, x0
0x0000000001d2aa54: mov        x20, x8
0x0000000001d2aa58: adrp       x8, #0x6912000
0x0000000001d2aa5c: add        x8, x8, #0xde0
0x0000000001d2aa60: ldr        w0, [x8]
0x0000000001d2aa64: bl         #0x47e85ac
0x0000000001d2aa68: mov        x19, x0
0x0000000001d2aa6c: mov        x0, x21
0x0000000001d2aa70: bl         #0x47f274c
0x0000000001d2aa74: mov        w0, #0x40
0x0000000001d2aa78: bl         #0x47f242c
0x0000000001d2aa7c: mov        x23, x0
0x0000000001d2aa80: adrp       x8, #0x4baa000
0x0000000001d2aa84: ldr        d0, [x8, #0x668]
0x0000000001d2aa88: adrp       x8, #0x1d2a000
0x0000000001d2aa8c: add        x8, x8, #0xb48
0x0000000001d2aa90: str        d0, [x0]
0x0000000001d2aa94: stp        xzr, xzr, [x0, #0x10]
0x0000000001d2aa98: str        x8, [x0, #8]
0x0000000001d2aa9c: ldr        x8, [x21]
0x0000000001d2aaa0: str        x8, [x0, #0x20]
0x0000000001d2aaa4: cbz        x8, #0x1d2aac8
0x0000000001d2aaa8: add        x8, x8, #4
0x0000000001d2aaac: ldaxr      w9, [x8]
0x0000000001d2aab0: add        w9, w9, #1
0x0000000001d2aab4: stlxr      w10, w9, [x8]
0x0000000001d2aab8: cbnz       w10, #0x1d2aaac
0x0000000001d2aabc: ldr        x8, [x23, #0x18]
0x0000000001d2aac0: orr        x8, x8, #4
0x0000000001d2aac4: b          #0x1d2aacc
0x0000000001d2aac8: mov        w8, #4
0x0000000001d2aacc: str        x8, [x23, #0x18]
0x0000000001d2aad0: adrp       x8, #0x1d2a000
0x0000000001d2aad4: add        x8, x8, #0xb50
0x0000000001d2aad8: str        x8, [x23, #0x28]
0x0000000001d2aadc: ldr        q0, [x22]
0x0000000001d2aae0: str        q0, [x23, #0x30]
0x0000000001d2aae4: stp        xzr, xzr, [x22]
0x0000000001d2aae8: ldr        x0, [x21]
0x0000000001d2aaec: mov        x1, x23
0x0000000001d2aaf0: bl         #0x47f1f20
0x0000000001d2aaf4: add        x8, x23, #4
0x0000000001d2aaf8: str        x23, [x20]
0x0000000001d2aafc: ldaxr      w9, [x8]
0x0000000001d2ab00: add        w9, w9, #1
0x0000000001d2ab04: stlxr      w10, w9, [x8]
0x0000000001d2ab08: cbnz       w10, #0x1d2aafc
0x0000000001d2ab0c: mov        x0, x19
0x0000000001d2ab10: bl         #0x47e85ac
0x0000000001d2ab14: ldp        x29, x30, [sp, #0x30]
0x0000000001d2ab18: ldp        x20, x19, [sp, #0x20]
0x0000000001d2ab1c: ldp        x22, x21, [sp, #0x10]
0x0000000001d2ab20: ldp        x24, x23, [sp], #0x40
0x0000000001d2ab24: ret        
0x0000000001d2ab28: bl         #0x18bd8
0x0000000001d2ab2c: b          #0x1d2ab30
0x0000000001d2ab30: mov        x20, x0
0x0000000001d2ab34: mov        x0, x19
0x0000000001d2ab38: bl         #0x47e85ac
0x0000000001d2ab3c: mov        x0, x20
0x0000000001d2ab40: bl         #0x4b97984
0x0000000001d2ab44: bl         #0x18bd8
