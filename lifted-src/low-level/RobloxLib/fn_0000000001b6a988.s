; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a988
0x0000000001b6a988: sub        sp, sp, #0x90
0x0000000001b6a98c: stp        x24, x23, [sp, #0x50]
0x0000000001b6a990: stp        x22, x21, [sp, #0x60]
0x0000000001b6a994: stp        x20, x19, [sp, #0x70]
0x0000000001b6a998: stp        x29, x30, [sp, #0x80]
0x0000000001b6a99c: add        x29, sp, #0x80
0x0000000001b6a9a0: mov        x22, x5
0x0000000001b6a9a4: mov        x19, x4
0x0000000001b6a9a8: mov        x20, x3
0x0000000001b6a9ac: mov        x23, x2
0x0000000001b6a9b0: mov        x21, x0
0x0000000001b6a9b4: ldrsb      w8, [x1, #0x17]
0x0000000001b6a9b8: tbnz       w8, #0x1f, #0x1b6a9d0
0x0000000001b6a9bc: ldr        q0, [x1]
0x0000000001b6a9c0: str        q0, [sp, #0x30]
0x0000000001b6a9c4: ldr        x8, [x1, #0x10]
0x0000000001b6a9c8: str        x8, [sp, #0x40]
0x0000000001b6a9cc: b          #0x1b6a9e0
0x0000000001b6a9d0: ldp        x8, x2, [x1]
0x0000000001b6a9d4: add        x0, sp, #0x30
0x0000000001b6a9d8: mov        x1, x8
0x0000000001b6a9dc: bl         #0x23268
0x0000000001b6a9e0: add        x0, sp, #0x10
0x0000000001b6a9e4: mov        x1, x23
0x0000000001b6a9e8: bl         #0x19197bc
0x0000000001b6a9ec: adrp       x8, #0x5bdb000
0x0000000001b6a9f0: add        x10, x8, #0x160
0x0000000001b6a9f4: ldp        x9, x8, [x22]
0x0000000001b6a9f8: str        x9, [sp]
0x0000000001b6a9fc: stp        x8, x10, [sp, #8]
0x0000000001b6aa00: cbz        x8, #0x1b6aa18
0x0000000001b6aa04: add        x8, x8, #8
0x0000000001b6aa08: ldxr       x9, [x8]
0x0000000001b6aa0c: add        x9, x9, #1
0x0000000001b6aa10: stxr       w10, x9, [x8]
0x0000000001b6aa14: cbnz       w10, #0x1b6aa08
0x0000000001b6aa18: add        x0, x21, #0x5a0
0x0000000001b6aa1c: add        x1, sp, #0x30
0x0000000001b6aa20: add        x2, sp, #0x10
0x0000000001b6aa24: mov        x5, sp
0x0000000001b6aa28: mov        x3, x20
0x0000000001b6aa2c: mov        x4, x19
0x0000000001b6aa30: bl         #0x2251fb4
0x0000000001b6aa34: ldr        x19, [sp, #8]
0x0000000001b6aa38: cbz        x19, #0x1b6aa6c
0x0000000001b6aa3c: add        x8, x19, #8
0x0000000001b6aa40: ldaxr      x9, [x8]
0x0000000001b6aa44: sub        x10, x9, #1
0x0000000001b6aa48: stlxr      w11, x10, [x8]
0x0000000001b6aa4c: cbnz       w11, #0x1b6aa40
0x0000000001b6aa50: cbnz       x9, #0x1b6aa6c
0x0000000001b6aa54: ldr        x8, [x19]
0x0000000001b6aa58: ldr        x8, [x8, #0x10]
0x0000000001b6aa5c: mov        x0, x19
0x0000000001b6aa60: blr        x8
0x0000000001b6aa64: mov        x0, x19
0x0000000001b6aa68: bl         #0x4b9808c
0x0000000001b6aa6c: add        x0, sp, #0x10
0x0000000001b6aa70: bl         #0x1919a84
0x0000000001b6aa74: ldrsb      w8, [sp, #0x47]
0x0000000001b6aa78: tbz        w8, #0x1f, #0x1b6aa84
0x0000000001b6aa7c: ldr        x0, [sp, #0x30]
0x0000000001b6aa80: bl         #0x47e93a8
0x0000000001b6aa84: ldp        x29, x30, [sp, #0x80]
0x0000000001b6aa88: ldp        x20, x19, [sp, #0x70]
0x0000000001b6aa8c: ldp        x22, x21, [sp, #0x60]
0x0000000001b6aa90: ldp        x24, x23, [sp, #0x50]
0x0000000001b6aa94: add        sp, sp, #0x90
0x0000000001b6aa98: ret        
0x0000000001b6aa9c: mov        x19, x0
0x0000000001b6aaa0: mov        x0, sp
0x0000000001b6aaa4: bl         #0x1df28
0x0000000001b6aaa8: add        x0, sp, #0x10
0x0000000001b6aaac: bl         #0x1919a84
0x0000000001b6aab0: b          #0x1b6aab8
0x0000000001b6aab4: mov        x19, x0
0x0000000001b6aab8: ldrsb      w8, [sp, #0x47]
0x0000000001b6aabc: tbz        w8, #0x1f, #0x1b6aac8
0x0000000001b6aac0: ldr        x0, [sp, #0x30]
0x0000000001b6aac4: bl         #0x47e93a8
0x0000000001b6aac8: mov        x0, x19
0x0000000001b6aacc: bl         #0x4b97984
