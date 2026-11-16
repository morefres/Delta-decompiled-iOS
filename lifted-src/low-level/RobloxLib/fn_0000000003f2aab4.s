; instruction-faithful ARM64 fallback for RobloxLib::function_3f2aab4
0x0000000003f2aab4: sub        sp, sp, #0x80
0x0000000003f2aab8: stp        x20, x19, [sp, #0x60]
0x0000000003f2aabc: stp        x29, x30, [sp, #0x70]
0x0000000003f2aac0: add        x29, sp, #0x70
0x0000000003f2aac4: mov        x8, x5
0x0000000003f2aac8: mov        x19, x0
0x0000000003f2aacc: ldp        x9, x10, [x29, #0x10]
0x0000000003f2aad0: ldr        q0, [x29, #0x20]
0x0000000003f2aad4: ldp        x11, x12, [x29, #0x30]
0x0000000003f2aad8: ldr        q1, [x29, #0x40]
0x0000000003f2aadc: ldp        x13, x14, [x29, #0x50]
0x0000000003f2aae0: stp        x13, x14, [sp, #0x50]
0x0000000003f2aae4: str        q1, [sp, #0x40]
0x0000000003f2aae8: stp        x11, x12, [sp, #0x30]
0x0000000003f2aaec: str        q0, [sp, #0x20]
0x0000000003f2aaf0: stp        x9, x10, [sp, #0x10]
0x0000000003f2aaf4: stp        x6, x7, [sp]
0x0000000003f2aaf8: mov        w5, #0
0x0000000003f2aafc: mov        w6, #1
0x0000000003f2ab00: mov        x7, x8
0x0000000003f2ab04: bl         #0x4406be8
0x0000000003f2ab08: adrp       x8, #0x5fda000
0x0000000003f2ab0c: add        x8, x8, #0x378
0x0000000003f2ab10: str        x8, [x0, #0x230]
0x0000000003f2ab14: add        x1, x0, #0x230
0x0000000003f2ab18: bl         #0x4408f38
0x0000000003f2ab1c: mov        x0, x19
0x0000000003f2ab20: ldp        x29, x30, [sp, #0x70]
0x0000000003f2ab24: ldp        x20, x19, [sp, #0x60]
0x0000000003f2ab28: add        sp, sp, #0x80
0x0000000003f2ab2c: ret        
0x0000000003f2ab30: mov        x20, x0
0x0000000003f2ab34: add        x0, x19, #0x230
0x0000000003f2ab38: bl         #0x3f2a700
0x0000000003f2ab3c: mov        x0, x19
0x0000000003f2ab40: bl         #0x4406ed8
0x0000000003f2ab44: mov        x0, x20
0x0000000003f2ab48: bl         #0x4b97984
