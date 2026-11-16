; instruction-faithful ARM64 fallback for RobloxLib::function_1befb44
0x0000000001befb44: sub        sp, sp, #0x40
0x0000000001befb48: stp        x22, x21, [sp, #0x10]
0x0000000001befb4c: stp        x20, x19, [sp, #0x20]
0x0000000001befb50: stp        x29, x30, [sp, #0x30]
0x0000000001befb54: add        x29, sp, #0x30
0x0000000001befb58: mov        x19, x8
0x0000000001befb5c: cbz        x1, #0x1befbc4
0x0000000001befb60: mov        x21, x2
0x0000000001befb64: ldr        x8, [x0, #0x90]
0x0000000001befb68: add        x20, x1, x8
0x0000000001befb6c: ldr        x0, [x2]
0x0000000001befb70: ldr        x8, [x0]
0x0000000001befb74: ldr        x8, [x8, #0x10]
0x0000000001befb78: blr        x8
0x0000000001befb7c: cbz        w0, #0x1befbcc
0x0000000001befb80: ldr        q0, [x21]
0x0000000001befb84: str        q0, [sp]
0x0000000001befb88: stp        xzr, xzr, [x21]
0x0000000001befb8c: add        x0, x20, #8
0x0000000001befb90: bl         #0x2d92c
0x0000000001befb94: mov        x1, sp
0x0000000001befb98: mov        x8, x19
0x0000000001befb9c: mov        x0, x20
0x0000000001befba0: bl         #0x1befd94
0x0000000001befba4: ldr        x19, [sp, #8]
0x0000000001befba8: cbz        x19, #0x1befc28
0x0000000001befbac: add        x8, x19, #8
0x0000000001befbb0: ldaxr      x9, [x8]
0x0000000001befbb4: sub        x10, x9, #1
0x0000000001befbb8: stlxr      w11, x10, [x8]
0x0000000001befbbc: cbnz       w11, #0x1befbb0
0x0000000001befbc0: b          #0x1befc0c
0x0000000001befbc4: str        xzr, [x19]
0x0000000001befbc8: b          #0x1befc28
0x0000000001befbcc: ldr        q0, [x21]
0x0000000001befbd0: str        q0, [sp]
0x0000000001befbd4: stp        xzr, xzr, [x21]
0x0000000001befbd8: add        x0, x20, #8
0x0000000001befbdc: bl         #0x2d92c
0x0000000001befbe0: mov        x1, sp
0x0000000001befbe4: mov        x8, x19
0x0000000001befbe8: mov        x0, x20
0x0000000001befbec: bl         #0x1bf01b4
0x0000000001befbf0: ldr        x19, [sp, #8]
0x0000000001befbf4: cbz        x19, #0x1befc28
0x0000000001befbf8: add        x8, x19, #8
0x0000000001befbfc: ldaxr      x9, [x8]
0x0000000001befc00: sub        x10, x9, #1
0x0000000001befc04: stlxr      w11, x10, [x8]
0x0000000001befc08: cbnz       w11, #0x1befbfc
0x0000000001befc0c: cbnz       x9, #0x1befc28
0x0000000001befc10: ldr        x8, [x19]
0x0000000001befc14: ldr        x8, [x8, #0x10]
0x0000000001befc18: mov        x0, x19
0x0000000001befc1c: blr        x8
0x0000000001befc20: mov        x0, x19
0x0000000001befc24: bl         #0x4b9808c
0x0000000001befc28: ldp        x29, x30, [sp, #0x30]
0x0000000001befc2c: ldp        x20, x19, [sp, #0x20]
0x0000000001befc30: ldp        x22, x21, [sp, #0x10]
0x0000000001befc34: add        sp, sp, #0x40
0x0000000001befc38: ret        
0x0000000001befc3c: b          #0x1befc40
0x0000000001befc40: mov        x19, x0
0x0000000001befc44: mov        x0, sp
0x0000000001befc48: bl         #0x1df28
0x0000000001befc4c: mov        x0, x19
0x0000000001befc50: bl         #0x4b97984
