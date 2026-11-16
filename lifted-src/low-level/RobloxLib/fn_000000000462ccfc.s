; instruction-faithful ARM64 fallback for RobloxLib::function_462ccfc
0x000000000462ccfc: stp        x20, x19, [sp, #-0x20]!
0x000000000462cd00: stp        x29, x30, [sp, #0x10]
0x000000000462cd04: add        x29, sp, #0x10
0x000000000462cd08: mov        x20, x0
0x000000000462cd0c: mov        x19, x8
0x000000000462cd10: ldr        w0, [x0, #0x30]
0x000000000462cd14: bl         #0x460cb20
0x000000000462cd18: ldr        w8, [x20, #0x30]
0x000000000462cd1c: cmp        w0, #0
0x000000000462cd20: ccmp       w8, #0, #4, ne
0x000000000462cd24: b.ne       #0x462cd34
0x000000000462cd28: adrp       x0, #0x5526000
0x000000000462cd2c: add        x0, x0, #0x23e
0x000000000462cd30: b          #0x462cde8
0x000000000462cd34: ldr        w0, [x20, #0x34]
0x000000000462cd38: bl         #0x460cb2c
0x000000000462cd3c: ldr        w8, [x20, #0x34]
0x000000000462cd40: cmp        w0, #0
0x000000000462cd44: ccmp       w8, #0, #4, ne
0x000000000462cd48: b.ne       #0x462cd58
0x000000000462cd4c: adrp       x0, #0x5526000
0x000000000462cd50: add        x0, x0, #0x299
0x000000000462cd54: b          #0x462cde8
0x000000000462cd58: ldr        w0, [x20, #0x38]
0x000000000462cd5c: bl         #0x460cb2c
0x000000000462cd60: cbz        w0, #0x462cdbc
0x000000000462cd64: ldr        w8, [x20, #0x38]
0x000000000462cd68: cbz        w8, #0x462cdbc
0x000000000462cd6c: ldr        w0, [x20, #0x3c]
0x000000000462cd70: bl         #0x460cb38
0x000000000462cd74: cbz        w0, #0x462cdc8
0x000000000462cd78: ldr        w8, [x20, #0x3c]
0x000000000462cd7c: cbz        w8, #0x462cdc8
0x000000000462cd80: ldr        w0, [x20, #0x40]
0x000000000462cd84: bl         #0x460cb2c
0x000000000462cd88: cbz        w0, #0x462cdd4
0x000000000462cd8c: ldr        w8, [x20, #0x40]
0x000000000462cd90: cbz        w8, #0x462cdd4
0x000000000462cd94: ldr        w0, [x20, #0x44]
0x000000000462cd98: bl         #0x460cb2c
0x000000000462cd9c: cbz        w0, #0x462cde0
0x000000000462cda0: ldr        w8, [x20, #0x44]
0x000000000462cda4: cbz        w8, #0x462cde0
0x000000000462cda8: mov        w8, #1
0x000000000462cdac: str        x8, [x19]
0x000000000462cdb0: ldp        x29, x30, [sp, #0x10]
0x000000000462cdb4: ldp        x20, x19, [sp], #0x20
0x000000000462cdb8: ret        
0x000000000462cdbc: adrp       x0, #0x5526000
0x000000000462cdc0: add        x0, x0, #0x2ea
0x000000000462cdc4: b          #0x462cde8
0x000000000462cdc8: adrp       x0, #0x5526000
0x000000000462cdcc: add        x0, x0, #0x357
0x000000000462cdd0: b          #0x462cde8
0x000000000462cdd4: adrp       x0, #0x5526000
0x000000000462cdd8: add        x0, x0, #0x3b4
0x000000000462cddc: b          #0x462cde8
0x000000000462cde0: adrp       x0, #0x5526000
0x000000000462cde4: add        x0, x0, #0x413
0x000000000462cde8: mov        x8, x19
0x000000000462cdec: ldp        x29, x30, [sp, #0x10]
0x000000000462cdf0: ldp        x20, x19, [sp], #0x20
0x000000000462cdf4: b          #0x462c5ac
