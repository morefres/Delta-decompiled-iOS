; instruction-faithful ARM64 fallback for RobloxLib::function_184cd40
0x000000000184cd40: stp        x20, x19, [sp, #-0x20]!
0x000000000184cd44: stp        x29, x30, [sp, #0x10]
0x000000000184cd48: add        x29, sp, #0x10
0x000000000184cd4c: mov        x20, x0
0x000000000184cd50: mov        x19, x8
0x000000000184cd54: bl         #0x40b1c08
0x000000000184cd58: ldr        x8, [x20]
0x000000000184cd5c: add        x8, x8, #0x45
0x000000000184cd60: ldaxrb     w9, [x8]
0x000000000184cd64: stlxrb     w10, wzr, [x8]
0x000000000184cd68: cbnz       w10, #0x184cd60
0x000000000184cd6c: tbz        w9, #0, #0x184cd94
0x000000000184cd70: mov        x0, x20
0x000000000184cd74: bl         #0x184f440
0x000000000184cd78: ldr        x8, [x20]
0x000000000184cd7c: str        xzr, [x19, #0x18]
0x000000000184cd80: add        x1, x8, #0x18
0x000000000184cd84: mov        x0, x19
0x000000000184cd88: ldp        x29, x30, [sp, #0x10]
0x000000000184cd8c: ldp        x20, x19, [sp], #0x20
0x000000000184cd90: b          #0x18bf0
0x000000000184cd94: adrp       x1, #0x5222000
0x000000000184cd98: add        x1, x1, #0xed4
0x000000000184cd9c: mov        w0, #0
0x000000000184cda0: bl         #0x47eced4
