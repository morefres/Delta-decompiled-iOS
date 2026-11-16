; instruction-faithful ARM64 fallback for RobloxLib::function_1c8aa7c
0x0000000001c8aa7c: sub        sp, sp, #0x90
0x0000000001c8aa80: stp        x26, x25, [sp, #0x40]
0x0000000001c8aa84: stp        x24, x23, [sp, #0x50]
0x0000000001c8aa88: stp        x22, x21, [sp, #0x60]
0x0000000001c8aa8c: stp        x20, x19, [sp, #0x70]
0x0000000001c8aa90: stp        x29, x30, [sp, #0x80]
0x0000000001c8aa94: add        x29, sp, #0x80
0x0000000001c8aa98: mov        x20, x3
0x0000000001c8aa9c: mov        x22, x2
0x0000000001c8aaa0: mov        x19, x1
0x0000000001c8aaa4: mov        x23, x0
0x0000000001c8aaa8: ldr        x21, [x0, #8]
0x0000000001c8aaac: ldrsb      w8, [x21, #0x17]
0x0000000001c8aab0: tbz        w8, #0x1f, #0x1c8aab8
0x0000000001c8aab4: ldr        x21, [x21]
0x0000000001c8aab8: ldr        x8, [x19, #0x18]
0x0000000001c8aabc: ldr        x24, [x8, #8]
0x0000000001c8aac0: ldrsb      w8, [x24, #0x17]
0x0000000001c8aac4: tbz        w8, #0x1f, #0x1c8aacc
0x0000000001c8aac8: ldr        x24, [x24]
0x0000000001c8aacc: mov        x0, x22
0x0000000001c8aad0: bl         #0x41a6a2c
0x0000000001c8aad4: sub        w3, w0, w20
0x0000000001c8aad8: ldp        x25, x26, [x23, #0xa8]
0x0000000001c8aadc: ldr        x4, [x23, #0xb8]
0x0000000001c8aae0: add        x8, sp, #8
0x0000000001c8aae4: mov        x0, x22
0x0000000001c8aae8: mov        x1, x20
0x0000000001c8aaec: mov        w2, #1
0x0000000001c8aaf0: mov        x5, x21
0x0000000001c8aaf4: mov        x6, x24
0x0000000001c8aaf8: bl         #0x17f0098
0x0000000001c8aafc: stp        x26, x19, [sp, #0x30]
0x0000000001c8ab00: str        x25, [sp, #0x28]
0x0000000001c8ab04: add        x0, sp, #0x28
0x0000000001c8ab08: add        x1, sp, #0x38
0x0000000001c8ab0c: add        x2, sp, #8
0x0000000001c8ab10: bl         #0x1c8ab50
0x0000000001c8ab14: add        x0, sp, #8
0x0000000001c8ab18: bl         #0x1919a84
0x0000000001c8ab1c: mov        w0, #0
0x0000000001c8ab20: ldp        x29, x30, [sp, #0x80]
0x0000000001c8ab24: ldp        x20, x19, [sp, #0x70]
0x0000000001c8ab28: ldp        x22, x21, [sp, #0x60]
0x0000000001c8ab2c: ldp        x24, x23, [sp, #0x50]
0x0000000001c8ab30: ldp        x26, x25, [sp, #0x40]
0x0000000001c8ab34: add        sp, sp, #0x90
0x0000000001c8ab38: ret        
0x0000000001c8ab3c: mov        x19, x0
0x0000000001c8ab40: add        x0, sp, #8
0x0000000001c8ab44: bl         #0x1919a84
0x0000000001c8ab48: mov        x0, x19
0x0000000001c8ab4c: bl         #0x4b97984
