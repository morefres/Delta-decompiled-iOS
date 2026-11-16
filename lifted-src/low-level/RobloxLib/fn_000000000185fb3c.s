; instruction-faithful ARM64 fallback for RobloxLib::function_185fb3c
0x000000000185fb3c: sub        sp, sp, #0x30
0x000000000185fb40: stp        x20, x19, [sp, #0x10]
0x000000000185fb44: stp        x29, x30, [sp, #0x20]
0x000000000185fb48: add        x29, sp, #0x20
0x000000000185fb4c: ldr        w8, [x0]
0x000000000185fb50: cbz        w8, #0x185fb88
0x000000000185fb54: mov        x19, x0
0x000000000185fb58: mov        w2, #0
0x000000000185fb5c: bl         #0x185f094
0x000000000185fb60: tbnz       x0, #0x20, #0x185fb88
0x000000000185fb64: ldr        x8, [x19, #8]
0x000000000185fb68: ldr        w8, [x8, w0, uxtw #2]
0x000000000185fb6c: ldr        w9, [x19, #0x18]
0x000000000185fb70: mov        x0, sp
0x000000000185fb74: and        w2, w9, w8
0x000000000185fb78: mov        x1, x19
0x000000000185fb7c: bl         #0x20f3b0
0x000000000185fb80: ldr        x0, [sp]
0x000000000185fb84: b          #0x185fb90
0x000000000185fb88: mov        x0, #0
0x000000000185fb8c: str        wzr, [sp, #8]
0x000000000185fb90: ldr        x1, [sp, #8]
0x000000000185fb94: ldp        x29, x30, [sp, #0x20]
0x000000000185fb98: ldp        x20, x19, [sp, #0x10]
0x000000000185fb9c: add        sp, sp, #0x30
0x000000000185fba0: ret        
