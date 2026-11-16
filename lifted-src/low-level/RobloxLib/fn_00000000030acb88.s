; instruction-faithful ARM64 fallback for RobloxLib::function_30acb88
0x00000000030acb88: stp        x22, x21, [sp, #-0x30]!
0x00000000030acb8c: stp        x20, x19, [sp, #0x10]
0x00000000030acb90: stp        x29, x30, [sp, #0x20]
0x00000000030acb94: add        x29, sp, #0x20
0x00000000030acb98: mov        x21, x0
0x00000000030acb9c: ldr        x0, [x0, #0x18]
0x00000000030acba0: cbz        x0, #0x30acc30
0x00000000030acba4: mov        x20, x2
0x00000000030acba8: mov        x22, x1
0x00000000030acbac: bl         #0x4b98098
0x00000000030acbb0: cbz        x0, #0x30acc30
0x00000000030acbb4: mov        x19, x0
0x00000000030acbb8: ldr        x0, [x21, #0x10]
0x00000000030acbbc: cbz        x0, #0x30acc38
0x00000000030acbc0: mov        x1, x22
0x00000000030acbc4: mov        x2, x20
0x00000000030acbc8: bl         #0x30accd8
0x00000000030acbcc: mov        x20, x0
0x00000000030acbd0: tbz        x0, #0x20, #0x30acc3c
0x00000000030acbd4: ldr        x0, [x21, #8]
0x00000000030acbd8: cbz        x0, #0x30acc3c
0x00000000030acbdc: bl         #0x4b98098
0x00000000030acbe0: cbz        x0, #0x30acc3c
0x00000000030acbe4: mov        x22, x0
0x00000000030acbe8: ldr        x8, [x21]
0x00000000030acbec: cbz        x8, #0x30acbfc
0x00000000030acbf0: add        x8, x8, #0x2a0
0x00000000030acbf4: mov        w9, #1
0x00000000030acbf8: stlrb      w9, [x8]
0x00000000030acbfc: add        x8, x22, #8
0x00000000030acc00: ldaxr      x9, [x8]
0x00000000030acc04: sub        x10, x9, #1
0x00000000030acc08: stlxr      w11, x10, [x8]
0x00000000030acc0c: cbnz       w11, #0x30acc00
0x00000000030acc10: cbnz       x9, #0x30acc3c
0x00000000030acc14: ldr        x8, [x22]
0x00000000030acc18: ldr        x8, [x8, #0x10]
0x00000000030acc1c: mov        x0, x22
0x00000000030acc20: blr        x8
0x00000000030acc24: mov        x0, x22
0x00000000030acc28: bl         #0x4b9808c
0x00000000030acc2c: b          #0x30acc3c
0x00000000030acc30: mov        w20, #0
0x00000000030acc34: b          #0x30acc6c
0x00000000030acc38: mov        w20, #0
0x00000000030acc3c: add        x8, x19, #8
0x00000000030acc40: ldaxr      x9, [x8]
0x00000000030acc44: sub        x10, x9, #1
0x00000000030acc48: stlxr      w11, x10, [x8]
0x00000000030acc4c: cbnz       w11, #0x30acc40
0x00000000030acc50: cbnz       x9, #0x30acc6c
0x00000000030acc54: ldr        x8, [x19]
0x00000000030acc58: ldr        x8, [x8, #0x10]
0x00000000030acc5c: mov        x0, x19
0x00000000030acc60: blr        x8
0x00000000030acc64: mov        x0, x19
0x00000000030acc68: bl         #0x4b9808c
0x00000000030acc6c: mov        x0, x20
0x00000000030acc70: ldp        x29, x30, [sp, #0x20]
0x00000000030acc74: ldp        x20, x19, [sp, #0x10]
0x00000000030acc78: ldp        x22, x21, [sp], #0x30
0x00000000030acc7c: ret        
