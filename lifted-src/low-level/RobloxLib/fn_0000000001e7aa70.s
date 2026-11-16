; instruction-faithful ARM64 fallback for RobloxLib::function_1e7aa70
0x0000000001e7aa70: sub        sp, sp, #0x80
0x0000000001e7aa74: stp        x26, x25, [sp, #0x30]
0x0000000001e7aa78: stp        x24, x23, [sp, #0x40]
0x0000000001e7aa7c: stp        x22, x21, [sp, #0x50]
0x0000000001e7aa80: stp        x20, x19, [sp, #0x60]
0x0000000001e7aa84: stp        x29, x30, [sp, #0x70]
0x0000000001e7aa88: add        x29, sp, #0x70
0x0000000001e7aa8c: mov        x21, x3
0x0000000001e7aa90: mov        x19, x2
0x0000000001e7aa94: mov        x20, x1
0x0000000001e7aa98: mov        x23, x0
0x0000000001e7aa9c: ldr        x22, [x0, #8]
0x0000000001e7aaa0: ldrsb      w8, [x22, #0x17]
0x0000000001e7aaa4: tbz        w8, #0x1f, #0x1e7aaac
0x0000000001e7aaa8: ldr        x22, [x22]
0x0000000001e7aaac: ldr        x8, [x20, #0x18]
0x0000000001e7aab0: ldr        x24, [x8, #8]
0x0000000001e7aab4: ldrsb      w8, [x24, #0x17]
0x0000000001e7aab8: tbz        w8, #0x1f, #0x1e7aac0
0x0000000001e7aabc: ldr        x24, [x24]
0x0000000001e7aac0: mov        x0, x19
0x0000000001e7aac4: bl         #0x41a6a2c
0x0000000001e7aac8: sub        w3, w0, w21
0x0000000001e7aacc: ldp        x25, x26, [x23, #0xa8]
0x0000000001e7aad0: ldr        x4, [x23, #0xb8]
0x0000000001e7aad4: add        x8, sp, #8
0x0000000001e7aad8: mov        x0, x19
0x0000000001e7aadc: mov        x1, x21
0x0000000001e7aae0: mov        w2, #1
0x0000000001e7aae4: mov        x5, x22
0x0000000001e7aae8: mov        x6, x24
0x0000000001e7aaec: bl         #0x1e74600
0x0000000001e7aaf0: stp        x26, x20, [sp, #0x20]
0x0000000001e7aaf4: str        x25, [sp, #0x18]
0x0000000001e7aaf8: add        x0, sp, #0x18
0x0000000001e7aafc: add        x1, sp, #0x28
0x0000000001e7ab00: add        x2, sp, #8
0x0000000001e7ab04: bl         #0x1e7ab84
0x0000000001e7ab08: mov        x1, x0
0x0000000001e7ab0c: mov        x0, x19
0x0000000001e7ab10: bl         #0x17ede28
0x0000000001e7ab14: mov        x19, x0
0x0000000001e7ab18: ldr        x20, [sp, #0x10]
0x0000000001e7ab1c: cbz        x20, #0x1e7ab50
0x0000000001e7ab20: add        x8, x20, #8
0x0000000001e7ab24: ldaxr      x9, [x8]
0x0000000001e7ab28: sub        x10, x9, #1
0x0000000001e7ab2c: stlxr      w11, x10, [x8]
0x0000000001e7ab30: cbnz       w11, #0x1e7ab24
0x0000000001e7ab34: cbnz       x9, #0x1e7ab50
0x0000000001e7ab38: ldr        x8, [x20]
0x0000000001e7ab3c: ldr        x8, [x8, #0x10]
0x0000000001e7ab40: mov        x0, x20
0x0000000001e7ab44: blr        x8
0x0000000001e7ab48: mov        x0, x20
0x0000000001e7ab4c: bl         #0x4b9808c
0x0000000001e7ab50: mov        x0, x19
0x0000000001e7ab54: ldp        x29, x30, [sp, #0x70]
0x0000000001e7ab58: ldp        x20, x19, [sp, #0x60]
0x0000000001e7ab5c: ldp        x22, x21, [sp, #0x50]
0x0000000001e7ab60: ldp        x24, x23, [sp, #0x40]
0x0000000001e7ab64: ldp        x26, x25, [sp, #0x30]
0x0000000001e7ab68: add        sp, sp, #0x80
0x0000000001e7ab6c: ret        
0x0000000001e7ab70: mov        x19, x0
0x0000000001e7ab74: add        x0, sp, #8
0x0000000001e7ab78: bl         #0x1df28
0x0000000001e7ab7c: mov        x0, x19
0x0000000001e7ab80: bl         #0x4b97984
