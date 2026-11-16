; instruction-faithful ARM64 fallback for RobloxLib::function_3aafaf4
0x0000000003aafaf4: stp        x20, x19, [sp, #-0x20]!
0x0000000003aafaf8: stp        x29, x30, [sp, #0x10]
0x0000000003aafafc: add        x29, sp, #0x10
0x0000000003aafb00: mov        x19, x0
0x0000000003aafb04: add        x0, x0, #0x50
0x0000000003aafb08: bl         #0x698120
0x0000000003aafb0c: ldr        x1, [x19, #0x40]
0x0000000003aafb10: str        xzr, [x19, #0x40]
0x0000000003aafb14: cbz        x1, #0x3aafb20
0x0000000003aafb18: add        x0, x19, #0x48
0x0000000003aafb1c: bl         #0x3a125bc
0x0000000003aafb20: add        x0, x19, #8
0x0000000003aafb24: bl         #0x3a10ee4
0x0000000003aafb28: mov        x0, x19
0x0000000003aafb2c: ldp        x29, x30, [sp, #0x10]
0x0000000003aafb30: ldp        x20, x19, [sp], #0x20
0x0000000003aafb34: ret        
0x0000000003aafb38: stp        x20, x19, [sp, #-0x20]!
0x0000000003aafb3c: stp        x29, x30, [sp, #0x10]
0x0000000003aafb40: add        x29, sp, #0x10
0x0000000003aafb44: mov        x19, x0
0x0000000003aafb48: add        x0, x0, #0x50
0x0000000003aafb4c: bl         #0x698120
0x0000000003aafb50: ldr        x1, [x19, #0x40]
0x0000000003aafb54: str        xzr, [x19, #0x40]
0x0000000003aafb58: cbz        x1, #0x3aafb64
0x0000000003aafb5c: add        x0, x19, #0x48
0x0000000003aafb60: bl         #0x3a125bc
0x0000000003aafb64: add        x0, x19, #8
0x0000000003aafb68: bl         #0x3a10ee4
0x0000000003aafb6c: mov        x0, x19
0x0000000003aafb70: ldp        x29, x30, [sp, #0x10]
0x0000000003aafb74: ldp        x20, x19, [sp], #0x20
0x0000000003aafb78: b          #0x47e93a8
0x0000000003aafb7c: sub        sp, sp, #0x30
0x0000000003aafb80: stp        x20, x19, [sp, #0x10]
0x0000000003aafb84: stp        x29, x30, [sp, #0x20]
0x0000000003aafb88: add        x29, sp, #0x20
0x0000000003aafb8c: mov        x3, x2
0x0000000003aafb90: mov        x2, x1
0x0000000003aafb94: mov        x19, x0
0x0000000003aafb98: str        xzr, [sp, #8]
0x0000000003aafb9c: add        x1, sp, #8
0x0000000003aafba0: bl         #0x3aafbf4
0x0000000003aafba4: cbnz       w0, #0x3aafbbc
0x0000000003aafba8: ldr        x0, [sp, #8]
0x0000000003aafbac: ldp        x29, x30, [sp, #0x20]
0x0000000003aafbb0: ldp        x20, x19, [sp, #0x10]
0x0000000003aafbb4: add        sp, sp, #0x30
0x0000000003aafbb8: ret        
0x0000000003aafbbc: mov        x1, x0
0x0000000003aafbc0: adrp       x8, #0x5ba4000
0x0000000003aafbc4: ldr        x8, [x8, #0x340]
0x0000000003aafbc8: ldr        x20, [x8]
0x0000000003aafbcc: ldr        x8, [x19]
0x0000000003aafbd0: ldr        x8, [x8, #0x28]
0x0000000003aafbd4: mov        x0, x19
0x0000000003aafbd8: blr        x8
0x0000000003aafbdc: str        x0, [sp]
0x0000000003aafbe0: adrp       x1, #0x5212000
0x0000000003aafbe4: add        x1, x1, #0xcba
0x0000000003aafbe8: mov        x0, x20
0x0000000003aafbec: bl         #0x4b98ad0
0x0000000003aafbf0: bl         #0x4b98488
