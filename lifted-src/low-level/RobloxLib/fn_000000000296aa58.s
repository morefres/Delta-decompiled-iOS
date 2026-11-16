; instruction-faithful ARM64 fallback for RobloxLib::function_296aa58
0x000000000296aa58: sub        sp, sp, #0x70
0x000000000296aa5c: stp        x28, x27, [sp, #0x10]
0x000000000296aa60: stp        x26, x25, [sp, #0x20]
0x000000000296aa64: stp        x24, x23, [sp, #0x30]
0x000000000296aa68: stp        x22, x21, [sp, #0x40]
0x000000000296aa6c: stp        x20, x19, [sp, #0x50]
0x000000000296aa70: stp        x29, x30, [sp, #0x60]
0x000000000296aa74: add        x29, sp, #0x60
0x000000000296aa78: mov        x20, x7
0x000000000296aa7c: mov        x21, x6
0x000000000296aa80: mov        x22, x5
0x000000000296aa84: mov        x23, x4
0x000000000296aa88: mov        x24, x3
0x000000000296aa8c: mov        x25, x2
0x000000000296aa90: mov        x26, x1
0x000000000296aa94: mov        x19, x0
0x000000000296aa98: ldr        x27, [x29, #0x10]
0x000000000296aa9c: bl         #0x2967e84
0x000000000296aaa0: mov        x28, x0
0x000000000296aaa4: mov        w0, #0x28
0x000000000296aaa8: bl         #0x47e9370
0x000000000296aaac: adrp       x8, #0x5e80000
0x000000000296aab0: add        x8, x8, #0xee0
0x000000000296aab4: stp        x8, x24, [x0]
0x000000000296aab8: stp        x23, x22, [x0, #0x10]
0x000000000296aabc: str        x21, [x0, #0x20]
0x000000000296aac0: str        x0, [sp, #8]
0x000000000296aac4: add        x4, sp, #8
0x000000000296aac8: mov        x0, x19
0x000000000296aacc: mov        x1, x28
0x000000000296aad0: mov        x2, x26
0x000000000296aad4: mov        x3, x25
0x000000000296aad8: mov        x5, x20
0x000000000296aadc: mov        x6, x27
0x000000000296aae0: bl         #0x5291c
0x000000000296aae4: ldr        x0, [sp, #8]
0x000000000296aae8: str        xzr, [sp, #8]
0x000000000296aaec: cbz        x0, #0x296aafc
0x000000000296aaf0: ldr        x8, [x0]
0x000000000296aaf4: ldr        x8, [x8, #8]
0x000000000296aaf8: blr        x8
0x000000000296aafc: adrp       x8, #0x5e80000
0x000000000296ab00: add        x8, x8, #0xdb0
0x000000000296ab04: str        x8, [x19]
0x000000000296ab08: mov        x0, x19
0x000000000296ab0c: ldp        x29, x30, [sp, #0x60]
0x000000000296ab10: ldp        x20, x19, [sp, #0x50]
0x000000000296ab14: ldp        x22, x21, [sp, #0x40]
0x000000000296ab18: ldp        x24, x23, [sp, #0x30]
0x000000000296ab1c: ldp        x26, x25, [sp, #0x20]
0x000000000296ab20: ldp        x28, x27, [sp, #0x10]
0x000000000296ab24: add        sp, sp, #0x70
0x000000000296ab28: ret        
0x000000000296ab2c: mov        x19, x0
0x000000000296ab30: ldr        x0, [sp, #8]
0x000000000296ab34: str        xzr, [sp, #8]
0x000000000296ab38: cbz        x0, #0x296ab48
0x000000000296ab3c: ldr        x8, [x0]
0x000000000296ab40: ldr        x8, [x8, #8]
0x000000000296ab44: blr        x8
0x000000000296ab48: mov        x0, x19
0x000000000296ab4c: bl         #0x4b97984
