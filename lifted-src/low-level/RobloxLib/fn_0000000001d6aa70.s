; instruction-faithful ARM64 fallback for RobloxLib::function_1d6aa70
0x0000000001d6aa70: stp        x24, x23, [sp, #-0x40]!
0x0000000001d6aa74: stp        x22, x21, [sp, #0x10]
0x0000000001d6aa78: stp        x20, x19, [sp, #0x20]
0x0000000001d6aa7c: stp        x29, x30, [sp, #0x30]
0x0000000001d6aa80: add        x29, sp, #0x30
0x0000000001d6aa84: mov        x19, x1
0x0000000001d6aa88: mov        x21, x0
0x0000000001d6aa8c: adrp       x8, #0x6199000
0x0000000001d6aa90: add        x8, x8, #0xb00
0x0000000001d6aa94: ldr        x8, [x8]
0x0000000001d6aa98: sub        x20, x0, #0x98
0x0000000001d6aa9c: mov        x0, x20
0x0000000001d6aaa0: blr        x8
0x0000000001d6aaa4: add        x22, x21, #0x30
0x0000000001d6aaa8: ldrb       w8, [x21, #0x47]
0x0000000001d6aaac: sxtb       w23, w8
0x0000000001d6aab0: ldr        x9, [x21, #0x38]
0x0000000001d6aab4: cmp        w23, #0
0x0000000001d6aab8: csel       x2, x9, x8, lt
0x0000000001d6aabc: ldrb       w9, [x19, #0x17]
0x0000000001d6aac0: sxtb       w8, w9
0x0000000001d6aac4: ldr        x10, [x19, #8]
0x0000000001d6aac8: cmp        w8, #0
0x0000000001d6aacc: csel       x9, x10, x9, lt
0x0000000001d6aad0: cmp        x2, x9
0x0000000001d6aad4: b.ne       #0x1d6aaf8
0x0000000001d6aad8: ldr        x9, [x22]
0x0000000001d6aadc: cmp        w23, #0
0x0000000001d6aae0: csel       x0, x9, x22, lt
0x0000000001d6aae4: ldr        x9, [x19]
0x0000000001d6aae8: cmp        w8, #0
0x0000000001d6aaec: csel       x1, x9, x19, lt
0x0000000001d6aaf0: bl         #0x4b98ed8
0x0000000001d6aaf4: cbz        w0, #0x1d6ab3c
0x0000000001d6aaf8: tbz        w23, #0x1f, #0x1d6ab04
0x0000000001d6aafc: ldr        x0, [x22]
0x0000000001d6ab00: bl         #0x47e93a8
0x0000000001d6ab04: ldr        q0, [x19]
0x0000000001d6ab08: ldr        x8, [x19, #0x10]
0x0000000001d6ab0c: str        x8, [x22, #0x10]
0x0000000001d6ab10: str        q0, [x22]
0x0000000001d6ab14: strb       wzr, [x19, #0x17]
0x0000000001d6ab18: strb       wzr, [x19]
0x0000000001d6ab1c: adrp       x1, #0x637c000
0x0000000001d6ab20: add        x1, x1, #0xc30
0x0000000001d6ab24: mov        x0, x20
0x0000000001d6ab28: ldp        x29, x30, [sp, #0x30]
0x0000000001d6ab2c: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ab30: ldp        x22, x21, [sp, #0x10]
0x0000000001d6ab34: ldp        x24, x23, [sp], #0x40
0x0000000001d6ab38: b          #0x4197e7c
0x0000000001d6ab3c: ldp        x29, x30, [sp, #0x30]
0x0000000001d6ab40: ldp        x20, x19, [sp, #0x20]
0x0000000001d6ab44: ldp        x22, x21, [sp, #0x10]
0x0000000001d6ab48: ldp        x24, x23, [sp], #0x40
0x0000000001d6ab4c: ret        
