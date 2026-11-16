; instruction-faithful ARM64 fallback for RobloxLib::function_2c0aa9c
0x0000000002c0aa9c: sub        sp, sp, #0x50
0x0000000002c0aaa0: stp        x20, x19, [sp, #0x30]
0x0000000002c0aaa4: stp        x29, x30, [sp, #0x40]
0x0000000002c0aaa8: add        x29, sp, #0x40
0x0000000002c0aaac: mov        x20, x0
0x0000000002c0aab0: ldr        x0, [x0, #8]
0x0000000002c0aab4: cbz        x0, #0x2c0ab38
0x0000000002c0aab8: bl         #0x4b98098
0x0000000002c0aabc: str        x0, [sp, #0x28]
0x0000000002c0aac0: cbz        x0, #0x2c0ab38
0x0000000002c0aac4: mov        x19, x0
0x0000000002c0aac8: ldr        x0, [x20]
0x0000000002c0aacc: str        x0, [sp, #0x20]
0x0000000002c0aad0: cbz        x0, #0x2c0ab08
0x0000000002c0aad4: ldrb       w8, [x0, #0x529]
0x0000000002c0aad8: cmp        w8, #1
0x0000000002c0aadc: b.ne       #0x2c0ab08
0x0000000002c0aae0: stp        xzr, xzr, [sp]
0x0000000002c0aae4: adrp       x8, #0x5ed2000
0x0000000002c0aae8: add        x8, x8, #0x9e0
0x0000000002c0aaec: orr        x8, x8, #2
0x0000000002c0aaf0: stp        xzr, x8, [sp, #0x10]
0x0000000002c0aaf4: mov        x1, sp
0x0000000002c0aaf8: mov        w2, #1
0x0000000002c0aafc: bl         #0x3e776ec
0x0000000002c0ab00: mov        x0, sp
0x0000000002c0ab04: bl         #0x18c70
0x0000000002c0ab08: add        x8, x19, #8
0x0000000002c0ab0c: ldaxr      x9, [x8]
0x0000000002c0ab10: sub        x10, x9, #1
0x0000000002c0ab14: stlxr      w11, x10, [x8]
0x0000000002c0ab18: cbnz       w11, #0x2c0ab0c
0x0000000002c0ab1c: cbnz       x9, #0x2c0ab38
0x0000000002c0ab20: ldr        x8, [x19]
0x0000000002c0ab24: ldr        x8, [x8, #0x10]
0x0000000002c0ab28: mov        x0, x19
0x0000000002c0ab2c: blr        x8
0x0000000002c0ab30: mov        x0, x19
0x0000000002c0ab34: bl         #0x4b9808c
0x0000000002c0ab38: ldp        x29, x30, [sp, #0x40]
0x0000000002c0ab3c: ldp        x20, x19, [sp, #0x30]
0x0000000002c0ab40: add        sp, sp, #0x50
0x0000000002c0ab44: ret        
0x0000000002c0ab48: mov        x19, x0
0x0000000002c0ab4c: mov        x0, sp
0x0000000002c0ab50: bl         #0x18c70
0x0000000002c0ab54: add        x0, sp, #0x20
0x0000000002c0ab58: bl         #0x1df28
0x0000000002c0ab5c: mov        x0, x19
0x0000000002c0ab60: bl         #0x4b97984
