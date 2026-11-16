; instruction-faithful ARM64 fallback for RobloxLib::function_2c7aa60
0x0000000002c7aa60: sub        sp, sp, #0x50
0x0000000002c7aa64: stp        x20, x19, [sp, #0x30]
0x0000000002c7aa68: stp        x29, x30, [sp, #0x40]
0x0000000002c7aa6c: add        x29, sp, #0x40
0x0000000002c7aa70: mov        x19, x3
0x0000000002c7aa74: stur       x0, [x29, #-0x18]
0x0000000002c7aa78: stp        x1, x2, [sp, #0x18]
0x0000000002c7aa7c: add        x8, sp, #8
0x0000000002c7aa80: add        x0, sp, #0x18
0x0000000002c7aa84: sub        x1, x29, #0x18
0x0000000002c7aa88: mov        x2, x4
0x0000000002c7aa8c: bl         #0x2c7ab00
0x0000000002c7aa90: add        x1, sp, #8
0x0000000002c7aa94: mov        x0, x19
0x0000000002c7aa98: bl         #0x17f0664
0x0000000002c7aa9c: mov        x19, x0
0x0000000002c7aaa0: ldr        x20, [sp, #0x10]
0x0000000002c7aaa4: cbz        x20, #0x2c7aad8
0x0000000002c7aaa8: add        x8, x20, #8
0x0000000002c7aaac: ldaxr      x9, [x8]
0x0000000002c7aab0: sub        x10, x9, #1
0x0000000002c7aab4: stlxr      w11, x10, [x8]
0x0000000002c7aab8: cbnz       w11, #0x2c7aaac
0x0000000002c7aabc: cbnz       x9, #0x2c7aad8
0x0000000002c7aac0: ldr        x8, [x20]
0x0000000002c7aac4: ldr        x8, [x8, #0x10]
0x0000000002c7aac8: mov        x0, x20
0x0000000002c7aacc: blr        x8
0x0000000002c7aad0: mov        x0, x20
0x0000000002c7aad4: bl         #0x4b9808c
0x0000000002c7aad8: mov        x0, x19
0x0000000002c7aadc: ldp        x29, x30, [sp, #0x40]
0x0000000002c7aae0: ldp        x20, x19, [sp, #0x30]
0x0000000002c7aae4: add        sp, sp, #0x50
0x0000000002c7aae8: ret        
0x0000000002c7aaec: mov        x19, x0
0x0000000002c7aaf0: add        x0, sp, #8
0x0000000002c7aaf4: bl         #0x1df28
0x0000000002c7aaf8: mov        x0, x19
0x0000000002c7aafc: bl         #0x4b97984
