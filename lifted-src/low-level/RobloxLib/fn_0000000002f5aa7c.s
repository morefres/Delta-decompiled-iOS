; instruction-faithful ARM64 fallback for RobloxLib::function_2f5aa7c
0x0000000002f5aa7c: sub        sp, sp, #0x50
0x0000000002f5aa80: stp        x20, x19, [sp, #0x30]
0x0000000002f5aa84: stp        x29, x30, [sp, #0x40]
0x0000000002f5aa88: add        x29, sp, #0x40
0x0000000002f5aa8c: ldr        x8, [x0]
0x0000000002f5aa90: cbz        x8, #0x2f5ab00
0x0000000002f5aa94: ldr        x8, [x8, #8]
0x0000000002f5aa98: cbz        x8, #0x2f5ab00
0x0000000002f5aa9c: mov        x19, x1
0x0000000002f5aaa0: mov        x20, x0
0x0000000002f5aaa4: bl         #0x47f2260
0x0000000002f5aaa8: cbz        x0, #0x2f5ab10
0x0000000002f5aaac: ldr        x8, [x20]
0x0000000002f5aab0: str        x8, [sp]
0x0000000002f5aab4: cbz        x8, #0x2f5aacc
0x0000000002f5aab8: ldaxr      w9, [x8]
0x0000000002f5aabc: add        w9, w9, #1
0x0000000002f5aac0: stlxr      w10, w9, [x8]
0x0000000002f5aac4: cbnz       w10, #0x2f5aab8
0x0000000002f5aac8: ldr        x8, [sp]
0x0000000002f5aacc: ldr        x9, [x19]
0x0000000002f5aad0: stp        xzr, x9, [sp]
0x0000000002f5aad4: stp        x8, x9, [sp, #0x10]
0x0000000002f5aad8: adrp       x8, #0x5f14000
0x0000000002f5aadc: add        x8, x8, #0xe40
0x0000000002f5aae0: orr        x8, x8, #6
0x0000000002f5aae4: str        x8, [sp, #0x28]
0x0000000002f5aae8: add        x1, sp, #0x10
0x0000000002f5aaec: bl         #0x2d9e4
0x0000000002f5aaf0: add        x0, sp, #0x10
0x0000000002f5aaf4: bl         #0x18c70
0x0000000002f5aaf8: mov        x0, sp
0x0000000002f5aafc: bl         #0x2c998
0x0000000002f5ab00: ldp        x29, x30, [sp, #0x40]
0x0000000002f5ab04: ldp        x20, x19, [sp, #0x30]
0x0000000002f5ab08: add        sp, sp, #0x50
0x0000000002f5ab0c: ret        
0x0000000002f5ab10: ldr        x0, [x20]
0x0000000002f5ab14: mov        x1, x19
0x0000000002f5ab18: ldp        x29, x30, [sp, #0x40]
0x0000000002f5ab1c: ldp        x20, x19, [sp, #0x30]
0x0000000002f5ab20: add        sp, sp, #0x50
0x0000000002f5ab24: b          #0x2f5ab44
0x0000000002f5ab28: mov        x19, x0
0x0000000002f5ab2c: add        x0, sp, #0x10
0x0000000002f5ab30: bl         #0x18c70
0x0000000002f5ab34: mov        x0, sp
0x0000000002f5ab38: bl         #0x2c998
0x0000000002f5ab3c: mov        x0, x19
0x0000000002f5ab40: bl         #0x4b97984
