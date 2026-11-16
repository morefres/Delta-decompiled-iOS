; instruction-faithful ARM64 fallback for RobloxLib::function_223dc68
0x000000000223dc68: sub        sp, sp, #0x30
0x000000000223dc6c: stp        x20, x19, [sp, #0x10]
0x000000000223dc70: stp        x29, x30, [sp, #0x20]
0x000000000223dc74: add        x29, sp, #0x20
0x000000000223dc78: mov        x20, x0
0x000000000223dc7c: ldr        x0, [x0, #0x38]
0x000000000223dc80: cbz        x0, #0x223dcc4
0x000000000223dc84: bl         #0x4b98098
0x000000000223dc88: str        x0, [sp, #8]
0x000000000223dc8c: cbz        x0, #0x223dcc4
0x000000000223dc90: mov        x19, x0
0x000000000223dc94: ldr        x0, [x20, #0x30]
0x000000000223dc98: str        x0, [sp]
0x000000000223dc9c: cbz        x0, #0x223dcac
0x000000000223dca0: ldr        x8, [x0]
0x000000000223dca4: ldr        x8, [x8, #0x20]
0x000000000223dca8: blr        x8
0x000000000223dcac: add        x8, x19, #8
0x000000000223dcb0: ldaxr      x9, [x8]
0x000000000223dcb4: sub        x10, x9, #1
0x000000000223dcb8: stlxr      w11, x10, [x8]
0x000000000223dcbc: cbnz       w11, #0x223dcb0
0x000000000223dcc0: cbz        x9, #0x223dcd4
0x000000000223dcc4: ldp        x29, x30, [sp, #0x20]
0x000000000223dcc8: ldp        x20, x19, [sp, #0x10]
0x000000000223dccc: add        sp, sp, #0x30
0x000000000223dcd0: ret        
0x000000000223dcd4: ldr        x8, [x19]
0x000000000223dcd8: ldr        x8, [x8, #0x10]
0x000000000223dcdc: mov        x0, x19
0x000000000223dce0: blr        x8
0x000000000223dce4: mov        x0, x19
0x000000000223dce8: ldp        x29, x30, [sp, #0x20]
0x000000000223dcec: ldp        x20, x19, [sp, #0x10]
0x000000000223dcf0: add        sp, sp, #0x30
0x000000000223dcf4: b          #0x4b9808c
0x000000000223dcf8: mov        x19, x0
0x000000000223dcfc: mov        x0, sp
0x000000000223dd00: bl         #0x1df28
0x000000000223dd04: mov        x0, x19
0x000000000223dd08: bl         #0x4b97984
