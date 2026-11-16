; instruction-faithful ARM64 fallback for RobloxLib::function_1b0aa38
0x0000000001b0aa38: stp        x24, x23, [sp, #-0x40]!
0x0000000001b0aa3c: stp        x22, x21, [sp, #0x10]
0x0000000001b0aa40: stp        x20, x19, [sp, #0x20]
0x0000000001b0aa44: stp        x29, x30, [sp, #0x30]
0x0000000001b0aa48: add        x29, sp, #0x30
0x0000000001b0aa4c: mov        x22, x1
0x0000000001b0aa50: mov        x21, x0
0x0000000001b0aa54: mov        x20, x8
0x0000000001b0aa58: adrp       x8, #0x6912000
0x0000000001b0aa5c: add        x8, x8, #0xde0
0x0000000001b0aa60: ldr        w0, [x8]
0x0000000001b0aa64: bl         #0x47e85ac
0x0000000001b0aa68: mov        x19, x0
0x0000000001b0aa6c: mov        x0, x21
0x0000000001b0aa70: bl         #0x47f274c
0x0000000001b0aa74: mov        w0, #0x40
0x0000000001b0aa78: bl         #0x47f242c
0x0000000001b0aa7c: mov        x23, x0
0x0000000001b0aa80: adrp       x8, #0x4baa000
0x0000000001b0aa84: ldr        d0, [x8, #0x668]
0x0000000001b0aa88: adrp       x8, #0x1b0a000
0x0000000001b0aa8c: add        x8, x8, #0xb48
0x0000000001b0aa90: str        d0, [x0]
0x0000000001b0aa94: stp        xzr, xzr, [x0, #0x10]
0x0000000001b0aa98: str        x8, [x0, #8]
0x0000000001b0aa9c: ldr        x8, [x21]
0x0000000001b0aaa0: str        x8, [x0, #0x20]
0x0000000001b0aaa4: cbz        x8, #0x1b0aac8
0x0000000001b0aaa8: add        x8, x8, #4
0x0000000001b0aaac: ldaxr      w9, [x8]
0x0000000001b0aab0: add        w9, w9, #1
0x0000000001b0aab4: stlxr      w10, w9, [x8]
0x0000000001b0aab8: cbnz       w10, #0x1b0aaac
0x0000000001b0aabc: ldr        x8, [x23, #0x18]
0x0000000001b0aac0: orr        x8, x8, #4
0x0000000001b0aac4: b          #0x1b0aacc
0x0000000001b0aac8: mov        w8, #4
0x0000000001b0aacc: str        x8, [x23, #0x18]
0x0000000001b0aad0: adrp       x8, #0x1b0a000
0x0000000001b0aad4: add        x8, x8, #0xb70
0x0000000001b0aad8: str        x8, [x23, #0x28]
0x0000000001b0aadc: ldr        q0, [x22]
0x0000000001b0aae0: str        q0, [x23, #0x30]
0x0000000001b0aae4: stp        xzr, xzr, [x22]
0x0000000001b0aae8: ldr        x0, [x21]
0x0000000001b0aaec: mov        x1, x23
0x0000000001b0aaf0: bl         #0x47f1f20
0x0000000001b0aaf4: add        x8, x23, #4
0x0000000001b0aaf8: str        x23, [x20]
0x0000000001b0aafc: ldaxr      w9, [x8]
0x0000000001b0ab00: add        w9, w9, #1
0x0000000001b0ab04: stlxr      w10, w9, [x8]
0x0000000001b0ab08: cbnz       w10, #0x1b0aafc
0x0000000001b0ab0c: mov        x0, x19
0x0000000001b0ab10: bl         #0x47e85ac
0x0000000001b0ab14: ldp        x29, x30, [sp, #0x30]
0x0000000001b0ab18: ldp        x20, x19, [sp, #0x20]
0x0000000001b0ab1c: ldp        x22, x21, [sp, #0x10]
0x0000000001b0ab20: ldp        x24, x23, [sp], #0x40
0x0000000001b0ab24: ret        
0x0000000001b0ab28: bl         #0x18bd8
0x0000000001b0ab2c: b          #0x1b0ab30
0x0000000001b0ab30: mov        x20, x0
0x0000000001b0ab34: mov        x0, x19
0x0000000001b0ab38: bl         #0x47e85ac
0x0000000001b0ab3c: mov        x0, x20
0x0000000001b0ab40: bl         #0x4b97984
0x0000000001b0ab44: bl         #0x18bd8
