; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a9e0
0x0000000003e8a9e0: sub        sp, sp, #0x30
0x0000000003e8a9e4: stp        x20, x19, [sp, #0x10]
0x0000000003e8a9e8: stp        x29, x30, [sp, #0x20]
0x0000000003e8a9ec: add        x29, sp, #0x20
0x0000000003e8a9f0: mov        x19, x8
0x0000000003e8a9f4: cbnz       x0, #0x3e8a9fc
0x0000000003e8a9f8: bl         #0x647f28
0x0000000003e8a9fc: str        x0, [sp]
0x0000000003e8aa00: mov        w8, #0xea1
0x0000000003e8aa04: str        w8, [sp, #8]
0x0000000003e8aa08: mov        x0, sp
0x0000000003e8aa0c: mov        x8, x19
0x0000000003e8aa10: bl         #0x3e8aa24
0x0000000003e8aa14: ldp        x29, x30, [sp, #0x20]
0x0000000003e8aa18: ldp        x20, x19, [sp, #0x10]
0x0000000003e8aa1c: add        sp, sp, #0x30
0x0000000003e8aa20: ret        
0x0000000003e8aa24: sub        sp, sp, #0x40
0x0000000003e8aa28: stp        x20, x19, [sp, #0x20]
0x0000000003e8aa2c: stp        x29, x30, [sp, #0x30]
0x0000000003e8aa30: add        x29, sp, #0x30
0x0000000003e8aa34: mov        x19, x8
0x0000000003e8aa38: str        x0, [sp, #0x18]
0x0000000003e8aa3c: bl         #0x3e8906c
0x0000000003e8aa40: ldr        x8, [x0, #0x1a8]
0x0000000003e8aa44: adrp       x9, #0x6673000
0x0000000003e8aa48: add        x9, x9, #0x550
0x0000000003e8aa4c: cmp        x8, #0
0x0000000003e8aa50: csel       x8, x9, x8, eq
0x0000000003e8aa54: ldr        w3, [x8]
0x0000000003e8aa58: adrp       x4, #0x3e8a000
0x0000000003e8aa5c: add        x4, x4, #0xae0
0x0000000003e8aa60: add        x8, sp, #8
0x0000000003e8aa64: add        x5, sp, #0x18
0x0000000003e8aa68: mov        w0, #0x15
0x0000000003e8aa6c: mov        w1, #0x1a8
0x0000000003e8aa70: mov        w2, #8
0x0000000003e8aa74: bl         #0x20ba8
0x0000000003e8aa78: ldp        x9, x8, [sp, #8]
0x0000000003e8aa7c: stp        x9, x8, [x19]
0x0000000003e8aa80: cbz        x8, #0x3e8aad0
0x0000000003e8aa84: add        x8, x8, #8
0x0000000003e8aa88: ldxr       x9, [x8]
0x0000000003e8aa8c: add        x9, x9, #1
0x0000000003e8aa90: stxr       w10, x9, [x8]
0x0000000003e8aa94: cbnz       w10, #0x3e8aa88
0x0000000003e8aa98: ldr        x19, [sp, #0x10]
0x0000000003e8aa9c: cbz        x19, #0x3e8aad0
0x0000000003e8aaa0: add        x8, x19, #8
0x0000000003e8aaa4: ldaxr      x9, [x8]
0x0000000003e8aaa8: sub        x10, x9, #1
0x0000000003e8aaac: stlxr      w11, x10, [x8]
0x0000000003e8aab0: cbnz       w11, #0x3e8aaa4
0x0000000003e8aab4: cbnz       x9, #0x3e8aad0
0x0000000003e8aab8: ldr        x8, [x19]
0x0000000003e8aabc: ldr        x8, [x8, #0x10]
0x0000000003e8aac0: mov        x0, x19
0x0000000003e8aac4: blr        x8
0x0000000003e8aac8: mov        x0, x19
0x0000000003e8aacc: bl         #0x4b9808c
0x0000000003e8aad0: ldp        x29, x30, [sp, #0x30]
0x0000000003e8aad4: ldp        x20, x19, [sp, #0x20]
0x0000000003e8aad8: add        sp, sp, #0x40
0x0000000003e8aadc: ret        
