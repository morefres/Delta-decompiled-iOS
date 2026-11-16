; instruction-faithful ARM64 fallback for RobloxLib::function_28db658
0x00000000028db658: sub        sp, sp, #0x60
0x00000000028db65c: stp        x26, x25, [sp, #0x10]
0x00000000028db660: stp        x24, x23, [sp, #0x20]
0x00000000028db664: stp        x22, x21, [sp, #0x30]
0x00000000028db668: stp        x20, x19, [sp, #0x40]
0x00000000028db66c: stp        x29, x30, [sp, #0x50]
0x00000000028db670: add        x29, sp, #0x50
0x00000000028db674: mov        x20, x7
0x00000000028db678: mov        x21, x6
0x00000000028db67c: mov        x22, x4
0x00000000028db680: mov        x23, x3
0x00000000028db684: mov        x24, x2
0x00000000028db688: mov        x25, x1
0x00000000028db68c: mov        x19, x0
0x00000000028db690: bl         #0x28d0d78
0x00000000028db694: mov        x26, x0
0x00000000028db698: mov        w0, #0x20
0x00000000028db69c: bl         #0x47e9370
0x00000000028db6a0: adrp       x8, #0x5e7c000
0x00000000028db6a4: add        x8, x8, #0x1c8
0x00000000028db6a8: stp        x8, x23, [x0]
0x00000000028db6ac: stp        x22, x25, [x0, #0x10]
0x00000000028db6b0: str        x0, [sp, #8]
0x00000000028db6b4: add        x4, sp, #8
0x00000000028db6b8: mov        x0, x19
0x00000000028db6bc: mov        x1, x26
0x00000000028db6c0: mov        x2, x25
0x00000000028db6c4: mov        x3, x24
0x00000000028db6c8: mov        x5, x21
0x00000000028db6cc: mov        x6, x20
0x00000000028db6d0: bl         #0x223f4
0x00000000028db6d4: ldr        x0, [sp, #8]
0x00000000028db6d8: str        xzr, [sp, #8]
0x00000000028db6dc: cbz        x0, #0x28db6ec
0x00000000028db6e0: ldr        x8, [x0]
0x00000000028db6e4: ldr        x8, [x8, #8]
0x00000000028db6e8: blr        x8
0x00000000028db6ec: adrp       x8, #0x5e7c000
0x00000000028db6f0: add        x8, x8, #0x98
0x00000000028db6f4: str        x8, [x19]
0x00000000028db6f8: mov        x0, x19
0x00000000028db6fc: ldp        x29, x30, [sp, #0x50]
0x00000000028db700: ldp        x20, x19, [sp, #0x40]
0x00000000028db704: ldp        x22, x21, [sp, #0x30]
0x00000000028db708: ldp        x24, x23, [sp, #0x20]
0x00000000028db70c: ldp        x26, x25, [sp, #0x10]
0x00000000028db710: add        sp, sp, #0x60
0x00000000028db714: ret        
0x00000000028db718: mov        x19, x0
0x00000000028db71c: ldr        x0, [sp, #8]
0x00000000028db720: str        xzr, [sp, #8]
0x00000000028db724: cbz        x0, #0x28db734
0x00000000028db728: ldr        x8, [x0]
0x00000000028db72c: ldr        x8, [x8, #8]
0x00000000028db730: blr        x8
0x00000000028db734: mov        x0, x19
0x00000000028db738: bl         #0x4b97984
