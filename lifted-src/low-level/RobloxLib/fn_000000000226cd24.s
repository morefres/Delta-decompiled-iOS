; instruction-faithful ARM64 fallback for RobloxLib::function_226cd24
0x000000000226cd24: stp        x20, x19, [sp, #-0x20]!
0x000000000226cd28: stp        x29, x30, [sp, #0x10]
0x000000000226cd2c: add        x29, sp, #0x10
0x000000000226cd30: adrp       x8, #0x60e6000
0x000000000226cd34: add        x8, x8, #0x850
0x000000000226cd38: ldarb      w8, [x8]
0x000000000226cd3c: tbnz       w8, #0, #0x226cd88
0x000000000226cd40: adrp       x0, #0x60e6000
0x000000000226cd44: add        x0, x0, #0x850
0x000000000226cd48: bl         #0x428c
0x000000000226cd4c: cbz        w0, #0x226cd88
0x000000000226cd50: bl         #0x47ef6a4
0x000000000226cd54: mov        w8, #0x1759
0x000000000226cd58: movk       w8, #0xd1b7, lsl #16
0x000000000226cd5c: umull      x8, w0, w8
0x000000000226cd60: lsr        x8, x8, #0x2d
0x000000000226cd64: mov        w9, #0x2710
0x000000000226cd68: msub       w8, w8, w9, w0
0x000000000226cd6c: adrp       x9, #0x60e6000
0x000000000226cd70: str        w8, [x9, #0x848]
0x000000000226cd74: adrp       x0, #0x60e6000
0x000000000226cd78: add        x0, x0, #0x850
0x000000000226cd7c: ldp        x29, x30, [sp, #0x10]
0x000000000226cd80: ldp        x20, x19, [sp], #0x20
0x000000000226cd84: b          #0x43e8
0x000000000226cd88: ldp        x29, x30, [sp, #0x10]
0x000000000226cd8c: ldp        x20, x19, [sp], #0x20
0x000000000226cd90: ret        
0x000000000226cd94: mov        x19, x0
0x000000000226cd98: adrp       x0, #0x60e6000
0x000000000226cd9c: add        x0, x0, #0x850
0x000000000226cda0: bl         #0x4450
0x000000000226cda4: mov        x0, x19
0x000000000226cda8: bl         #0x4b97984
