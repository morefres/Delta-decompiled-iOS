; instruction-faithful ARM64 fallback for RobloxLib::function_281a9d0
0x000000000281a9d0: sub        sp, sp, #0x50
0x000000000281a9d4: stp        x20, x19, [sp, #0x30]
0x000000000281a9d8: stp        x29, x30, [sp, #0x40]
0x000000000281a9dc: add        x29, sp, #0x40
0x000000000281a9e0: mov        x19, x0
0x000000000281a9e4: adrp       x1, #0x53f3000
0x000000000281a9e8: add        x1, x1, #0xd73
0x000000000281a9ec: add        x0, sp, #0x18
0x000000000281a9f0: bl         #0x18aac
0x000000000281a9f4: add        x1, sp, #0x18
0x000000000281a9f8: mov        x0, x19
0x000000000281a9fc: bl         #0x227e08
0x000000000281aa00: ldrsb      w8, [sp, #0x2f]
0x000000000281aa04: tbz        w8, #0x1f, #0x281aa10
0x000000000281aa08: ldr        x0, [sp, #0x18]
0x000000000281aa0c: bl         #0x47e93a8
0x000000000281aa10: ldr        x0, [x19, #0x28]
0x000000000281aa14: cbz        x0, #0x281aa6c
0x000000000281aa18: bl         #0x4b98098
0x000000000281aa1c: str        x0, [sp, #0x10]
0x000000000281aa20: cbz        x0, #0x281aa6c
0x000000000281aa24: mov        x20, x0
0x000000000281aa28: ldr        x8, [x19, #0x20]
0x000000000281aa2c: str        x8, [sp, #8]
0x000000000281aa30: cbz        x8, #0x281aa3c
0x000000000281aa34: add        x0, x8, #0xc8
0x000000000281aa38: bl         #0x280bcc4
0x000000000281aa3c: add        x8, x20, #8
0x000000000281aa40: ldaxr      x9, [x8]
0x000000000281aa44: sub        x10, x9, #1
0x000000000281aa48: stlxr      w11, x10, [x8]
0x000000000281aa4c: cbnz       w11, #0x281aa40
0x000000000281aa50: cbnz       x9, #0x281aa6c
0x000000000281aa54: ldr        x8, [x20]
0x000000000281aa58: ldr        x8, [x8, #0x10]
0x000000000281aa5c: mov        x0, x20
0x000000000281aa60: blr        x8
0x000000000281aa64: mov        x0, x20
0x000000000281aa68: bl         #0x4b9808c
0x000000000281aa6c: ldp        x29, x30, [sp, #0x40]
0x000000000281aa70: ldp        x20, x19, [sp, #0x30]
0x000000000281aa74: add        sp, sp, #0x50
0x000000000281aa78: ret        
0x000000000281aa7c: mov        x19, x0
0x000000000281aa80: add        x0, sp, #8
0x000000000281aa84: bl         #0x1df28
0x000000000281aa88: b          #0x281aaa0
0x000000000281aa8c: mov        x19, x0
0x000000000281aa90: ldrsb      w8, [sp, #0x2f]
0x000000000281aa94: tbz        w8, #0x1f, #0x281aaa0
0x000000000281aa98: ldr        x0, [sp, #0x18]
0x000000000281aa9c: bl         #0x47e93a8
0x000000000281aaa0: mov        x0, x19
0x000000000281aaa4: bl         #0x4b97984
