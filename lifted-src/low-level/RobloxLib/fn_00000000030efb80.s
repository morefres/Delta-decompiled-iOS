; instruction-faithful ARM64 fallback for RobloxLib::function_30efb80
0x00000000030efb80: sub        sp, sp, #0x30
0x00000000030efb84: stp        x20, x19, [sp, #0x10]
0x00000000030efb88: stp        x29, x30, [sp, #0x20]
0x00000000030efb8c: add        x29, sp, #0x20
0x00000000030efb90: mov        x0, x1
0x00000000030efb94: ldp        x9, x8, [x2]
0x00000000030efb98: stp        x9, x8, [sp]
0x00000000030efb9c: cbz        x8, #0x30efbb4
0x00000000030efba0: add        x8, x8, #8
0x00000000030efba4: ldxr       x9, [x8]
0x00000000030efba8: add        x9, x9, #1
0x00000000030efbac: stxr       w10, x9, [x8]
0x00000000030efbb0: cbnz       w10, #0x30efba4
0x00000000030efbb4: mov        x1, sp
0x00000000030efbb8: bl         #0x30ef968
0x00000000030efbbc: ldr        x19, [sp, #8]
0x00000000030efbc0: cbz        x19, #0x30efbf4
0x00000000030efbc4: add        x8, x19, #8
0x00000000030efbc8: ldaxr      x9, [x8]
0x00000000030efbcc: sub        x10, x9, #1
0x00000000030efbd0: stlxr      w11, x10, [x8]
0x00000000030efbd4: cbnz       w11, #0x30efbc8
0x00000000030efbd8: cbnz       x9, #0x30efbf4
0x00000000030efbdc: ldr        x8, [x19]
0x00000000030efbe0: ldr        x8, [x8, #0x10]
0x00000000030efbe4: mov        x0, x19
0x00000000030efbe8: blr        x8
0x00000000030efbec: mov        x0, x19
0x00000000030efbf0: bl         #0x4b9808c
0x00000000030efbf4: ldp        x29, x30, [sp, #0x20]
0x00000000030efbf8: ldp        x20, x19, [sp, #0x10]
0x00000000030efbfc: add        sp, sp, #0x30
0x00000000030efc00: ret        
0x00000000030efc04: mov        x19, x0
0x00000000030efc08: mov        x0, sp
0x00000000030efc0c: bl         #0x1df28
0x00000000030efc10: mov        x0, x19
0x00000000030efc14: bl         #0x4b97984
