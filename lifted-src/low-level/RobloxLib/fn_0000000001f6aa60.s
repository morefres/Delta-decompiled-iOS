; instruction-faithful ARM64 fallback for RobloxLib::function_1f6aa60
0x0000000001f6aa60: sub        sp, sp, #0x60
0x0000000001f6aa64: stp        x22, x21, [sp, #0x30]
0x0000000001f6aa68: stp        x20, x19, [sp, #0x40]
0x0000000001f6aa6c: stp        x29, x30, [sp, #0x50]
0x0000000001f6aa70: add        x29, sp, #0x50
0x0000000001f6aa74: ldp        x19, x8, [x0]
0x0000000001f6aa78: ldr        x9, [x8, #0x10]
0x0000000001f6aa7c: ldr        q0, [x8]
0x0000000001f6aa80: str        q0, [sp, #0x10]
0x0000000001f6aa84: str        x9, [sp, #0x20]
0x0000000001f6aa88: stp        xzr, xzr, [x8, #8]
0x0000000001f6aa8c: str        xzr, [x8]
0x0000000001f6aa90: ldr        x8, [x0, #0x10]
0x0000000001f6aa94: ldp        x9, x8, [x8]
0x0000000001f6aa98: stp        x9, x8, [sp]
0x0000000001f6aa9c: cbz        x8, #0x1f6aab4
0x0000000001f6aaa0: add        x8, x8, #8
0x0000000001f6aaa4: ldxr       x9, [x8]
0x0000000001f6aaa8: add        x9, x9, #1
0x0000000001f6aaac: stxr       w10, x9, [x8]
0x0000000001f6aab0: cbnz       w10, #0x1f6aaa4
0x0000000001f6aab4: add        x0, x19, #0xf8
0x0000000001f6aab8: add        x1, sp, #0x10
0x0000000001f6aabc: mov        x2, sp
0x0000000001f6aac0: bl         #0x1fed374
0x0000000001f6aac4: mov        x20, x0
0x0000000001f6aac8: ldr        x21, [sp, #8]
0x0000000001f6aacc: cbz        x21, #0x1f6ab00
0x0000000001f6aad0: add        x8, x21, #8
0x0000000001f6aad4: ldaxr      x9, [x8]
0x0000000001f6aad8: sub        x10, x9, #1
0x0000000001f6aadc: stlxr      w11, x10, [x8]
0x0000000001f6aae0: cbnz       w11, #0x1f6aad4
0x0000000001f6aae4: cbnz       x9, #0x1f6ab00
0x0000000001f6aae8: ldr        x8, [x21]
0x0000000001f6aaec: ldr        x8, [x8, #0x10]
0x0000000001f6aaf0: mov        x0, x21
0x0000000001f6aaf4: blr        x8
0x0000000001f6aaf8: mov        x0, x21
0x0000000001f6aafc: bl         #0x4b9808c
0x0000000001f6ab00: ldrsb      w8, [sp, #0x27]
0x0000000001f6ab04: tbz        w8, #0x1f, #0x1f6ab10
0x0000000001f6ab08: ldr        x0, [sp, #0x10]
0x0000000001f6ab0c: bl         #0x47e93a8
0x0000000001f6ab10: mov        x0, x19
0x0000000001f6ab14: bl         #0x1f6a448
0x0000000001f6ab18: mov        x0, x20
0x0000000001f6ab1c: ldp        x29, x30, [sp, #0x50]
0x0000000001f6ab20: ldp        x20, x19, [sp, #0x40]
0x0000000001f6ab24: ldp        x22, x21, [sp, #0x30]
0x0000000001f6ab28: add        sp, sp, #0x60
0x0000000001f6ab2c: ret        
0x0000000001f6ab30: mov        x19, x0
0x0000000001f6ab34: mov        x0, sp
0x0000000001f6ab38: bl         #0x1df28
0x0000000001f6ab3c: ldrsb      w8, [sp, #0x27]
0x0000000001f6ab40: tbz        w8, #0x1f, #0x1f6ab4c
0x0000000001f6ab44: ldr        x0, [sp, #0x10]
0x0000000001f6ab48: bl         #0x47e93a8
0x0000000001f6ab4c: mov        x0, x19
0x0000000001f6ab50: bl         #0x4b97984
