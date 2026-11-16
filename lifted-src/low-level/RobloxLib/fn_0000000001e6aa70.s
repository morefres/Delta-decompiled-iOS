; instruction-faithful ARM64 fallback for RobloxLib::function_1e6aa70
0x0000000001e6aa70: sub        sp, sp, #0x70
0x0000000001e6aa74: stp        x28, x27, [sp, #0x10]
0x0000000001e6aa78: stp        x26, x25, [sp, #0x20]
0x0000000001e6aa7c: stp        x24, x23, [sp, #0x30]
0x0000000001e6aa80: stp        x22, x21, [sp, #0x40]
0x0000000001e6aa84: stp        x20, x19, [sp, #0x50]
0x0000000001e6aa88: stp        x29, x30, [sp, #0x60]
0x0000000001e6aa8c: add        x29, sp, #0x60
0x0000000001e6aa90: mov        x20, x7
0x0000000001e6aa94: mov        x21, x6
0x0000000001e6aa98: mov        x22, x5
0x0000000001e6aa9c: mov        x23, x4
0x0000000001e6aaa0: mov        x24, x3
0x0000000001e6aaa4: mov        x25, x2
0x0000000001e6aaa8: mov        x26, x1
0x0000000001e6aaac: mov        x19, x0
0x0000000001e6aab0: ldr        x27, [x29, #0x10]
0x0000000001e6aab4: bl         #0x1e68b78
0x0000000001e6aab8: mov        x28, x0
0x0000000001e6aabc: mov        w0, #0x28
0x0000000001e6aac0: bl         #0x47e9370
0x0000000001e6aac4: adrp       x8, #0x5de9000
0x0000000001e6aac8: add        x8, x8, #0xe18
0x0000000001e6aacc: stp        x8, x24, [x0]
0x0000000001e6aad0: stp        x23, x22, [x0, #0x10]
0x0000000001e6aad4: str        x21, [x0, #0x20]
0x0000000001e6aad8: str        x0, [sp, #8]
0x0000000001e6aadc: add        x4, sp, #8
0x0000000001e6aae0: mov        x0, x19
0x0000000001e6aae4: mov        x1, x28
0x0000000001e6aae8: mov        x2, x26
0x0000000001e6aaec: mov        x3, x25
0x0000000001e6aaf0: mov        x5, x20
0x0000000001e6aaf4: mov        x6, x27
0x0000000001e6aaf8: bl         #0xafca8
0x0000000001e6aafc: ldr        x0, [sp, #8]
0x0000000001e6ab00: str        xzr, [sp, #8]
0x0000000001e6ab04: cbz        x0, #0x1e6ab14
0x0000000001e6ab08: ldr        x8, [x0]
0x0000000001e6ab0c: ldr        x8, [x8, #8]
0x0000000001e6ab10: blr        x8
0x0000000001e6ab14: adrp       x8, #0x5de9000
0x0000000001e6ab18: add        x8, x8, #0xce8
0x0000000001e6ab1c: str        x8, [x19]
0x0000000001e6ab20: mov        x0, x19
0x0000000001e6ab24: ldp        x29, x30, [sp, #0x60]
0x0000000001e6ab28: ldp        x20, x19, [sp, #0x50]
0x0000000001e6ab2c: ldp        x22, x21, [sp, #0x40]
0x0000000001e6ab30: ldp        x24, x23, [sp, #0x30]
0x0000000001e6ab34: ldp        x26, x25, [sp, #0x20]
0x0000000001e6ab38: ldp        x28, x27, [sp, #0x10]
0x0000000001e6ab3c: add        sp, sp, #0x70
0x0000000001e6ab40: ret        
0x0000000001e6ab44: mov        x19, x0
0x0000000001e6ab48: ldr        x0, [sp, #8]
0x0000000001e6ab4c: str        xzr, [sp, #8]
0x0000000001e6ab50: cbz        x0, #0x1e6ab60
0x0000000001e6ab54: ldr        x8, [x0]
0x0000000001e6ab58: ldr        x8, [x8, #8]
0x0000000001e6ab5c: blr        x8
0x0000000001e6ab60: mov        x0, x19
0x0000000001e6ab64: bl         #0x4b97984
