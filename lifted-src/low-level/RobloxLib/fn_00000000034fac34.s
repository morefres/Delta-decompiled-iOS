; instruction-faithful ARM64 fallback for RobloxLib::function_34fac34
0x00000000034fac34: stp        x20, x19, [sp, #-0x20]!
0x00000000034fac38: stp        x29, x30, [sp, #0x10]
0x00000000034fac3c: add        x29, sp, #0x10
0x00000000034fac40: mov        x19, x0
0x00000000034fac44: adrp       x8, #0x5f59000
0x00000000034fac48: add        x8, x8, #0x770
0x00000000034fac4c: add        x8, x8, #0x10
0x00000000034fac50: str        x8, [x0]
0x00000000034fac54: ldr        x0, [x0, #0x28]
0x00000000034fac58: cbz        x0, #0x34fac68
0x00000000034fac5c: ldr        x8, [x0]
0x00000000034fac60: ldr        x8, [x8, #8]
0x00000000034fac64: blr        x8
0x00000000034fac68: add        x8, x19, #8
0x00000000034fac6c: ldr        x0, [x19, #0x20]
0x00000000034fac70: cmp        x0, x8
0x00000000034fac74: b.eq       #0x34fac84
0x00000000034fac78: cbz        x0, #0x34fac94
0x00000000034fac7c: mov        w8, #0x28
0x00000000034fac80: b          #0x34fac88
0x00000000034fac84: mov        w8, #0x20
0x00000000034fac88: ldr        x9, [x0]
0x00000000034fac8c: ldr        x8, [x9, x8]
0x00000000034fac90: blr        x8
0x00000000034fac94: mov        x0, x19
0x00000000034fac98: ldp        x29, x30, [sp, #0x10]
0x00000000034fac9c: ldp        x20, x19, [sp], #0x20
0x00000000034faca0: ret        
0x00000000034faca4: bl         #0x18bd8
