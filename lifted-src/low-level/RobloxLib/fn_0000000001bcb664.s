; instruction-faithful ARM64 fallback for RobloxLib::function_1bcb664
0x0000000001bcb664: sub        sp, sp, #0x130
0x0000000001bcb668: stp        x28, x27, [sp, #0xd0]
0x0000000001bcb66c: stp        x26, x25, [sp, #0xe0]
0x0000000001bcb670: stp        x24, x23, [sp, #0xf0]
0x0000000001bcb674: stp        x22, x21, [sp, #0x100]
0x0000000001bcb678: stp        x20, x19, [sp, #0x110]
0x0000000001bcb67c: stp        x29, x30, [sp, #0x120]
0x0000000001bcb680: add        x29, sp, #0x120
0x0000000001bcb684: ldr        x26, [x0, #0x30]
0x0000000001bcb688: cbz        x26, #0x1bcba14
0x0000000001bcb68c: mov        x23, x5
0x0000000001bcb690: mov        x22, x4
0x0000000001bcb694: mov        x19, x3
0x0000000001bcb698: mov        x21, x2
0x0000000001bcb69c: mov        x25, x1
0x0000000001bcb6a0: mov        x20, x0
0x0000000001bcb6a4: bl         #0x2474a4c
0x0000000001bcb6a8: ldrh       w1, [x20, #0x20]
0x0000000001bcb6ac: bl         #0x44f9b4c
0x0000000001bcb6b0: mov        x24, x0
0x0000000001bcb6b4: add        x1, x20, #0x10
0x0000000001bcb6b8: bl         #0x44f81cc
0x0000000001bcb6bc: ldr        x0, [x0]
0x0000000001bcb6c0: ldr        x8, [x0]
0x0000000001bcb6c4: ldr        x9, [x8, #0x20]
0x0000000001bcb6c8: sub        x8, x29, #0x60
0x0000000001bcb6cc: blr        x9
0x0000000001bcb6d0: ldur       x8, [x29, #-0x60]
0x0000000001bcb6d4: ldr        x1, [x8, #8]
0x0000000001bcb6d8: sub        x8, x29, #0x68
0x0000000001bcb6dc: mov        x0, x25
0x0000000001bcb6e0: bl         #0x7436a0
0x0000000001bcb6e4: ldur       x27, [x29, #-0x68]
0x0000000001bcb6e8: cbz        x27, #0x1bcb870
0x0000000001bcb6ec: mov        w0, #0x10
0x0000000001bcb6f0: bl         #0x47e9370
0x0000000001bcb6f4: mov        x25, x0
0x0000000001bcb6f8: stur       xzr, [x29, #-0x68]
0x0000000001bcb6fc: adrp       x8, #0x5c6e000
0x0000000001bcb700: add        x8, x8, #0x898
0x0000000001bcb704: stp        x8, x27, [x0]
0x0000000001bcb708: mov        w0, #0x20
0x0000000001bcb70c: bl         #0x47e9370
0x0000000001bcb710: adrp       x8, #0x5d30000
0x0000000001bcb714: add        x8, x8, #0x78
0x0000000001bcb718: stp        x8, xzr, [x0]
0x0000000001bcb71c: stp        xzr, x25, [x0, #0x10]
0x0000000001bcb720: ldur       q0, [x29, #-0x60]
0x0000000001bcb724: str        q0, [sp, #0x60]
0x0000000001bcb728: stp        xzr, xzr, [x29, #-0x60]
0x0000000001bcb72c: ldp        x4, x5, [x20, #0x10]
0x0000000001bcb730: stp        x25, x0, [sp, #0x50]
0x0000000001bcb734: stp        xzr, xzr, [x29, #-0x78]
0x0000000001bcb738: add        x8, sp, #0x78
0x0000000001bcb73c: add        x3, sp, #0x60
0x0000000001bcb740: add        x6, sp, #0x50
0x0000000001bcb744: mov        x0, x24
0x0000000001bcb748: mov        x1, x21
0x0000000001bcb74c: mov        x2, x19
0x0000000001bcb750: bl         #0x44f8940
0x0000000001bcb754: ldr        x24, [sp, #0x58]
0x0000000001bcb758: cbz        x24, #0x1bcb78c
0x0000000001bcb75c: add        x8, x24, #8
0x0000000001bcb760: ldaxr      x9, [x8]
0x0000000001bcb764: sub        x10, x9, #1
0x0000000001bcb768: stlxr      w11, x10, [x8]
0x0000000001bcb76c: cbnz       w11, #0x1bcb760
0x0000000001bcb770: cbnz       x9, #0x1bcb78c
0x0000000001bcb774: ldr        x8, [x24]
0x0000000001bcb778: ldr        x8, [x8, #0x10]
0x0000000001bcb77c: mov        x0, x24
0x0000000001bcb780: blr        x8
0x0000000001bcb784: mov        x0, x24
0x0000000001bcb788: bl         #0x4b9808c
0x0000000001bcb78c: ldr        x24, [sp, #0x68]
0x0000000001bcb790: cbz        x24, #0x1bcb7c4
0x0000000001bcb794: add        x8, x24, #8
0x0000000001bcb798: ldaxr      x9, [x8]
0x0000000001bcb79c: sub        x10, x9, #1
0x0000000001bcb7a0: stlxr      w11, x10, [x8]
0x0000000001bcb7a4: cbnz       w11, #0x1bcb798
0x0000000001bcb7a8: cbnz       x9, #0x1bcb7c4
0x0000000001bcb7ac: ldr        x8, [x24]
0x0000000001bcb7b0: ldr        x8, [x8, #0x10]
0x0000000001bcb7b4: mov        x0, x24
0x0000000001bcb7b8: blr        x8
0x0000000001bcb7bc: mov        x0, x24
0x0000000001bcb7c0: bl         #0x4b9808c
0x0000000001bcb7c4: add        x24, sp, #0x10
0x0000000001bcb7c8: add        x0, sp, #0x10
0x0000000001bcb7cc: add        x1, sp, #0x78
0x0000000001bcb7d0: bl         #0x1bd3454
0x0000000001bcb7d4: add        x1, sp, #0x10
0x0000000001bcb7d8: mov        x0, x23
0x0000000001bcb7dc: bl         #0x44fb9c4
0x0000000001bcb7e0: add        x0, x23, #0x30
0x0000000001bcb7e4: add        x1, x24, #0x30
0x0000000001bcb7e8: bl         #0x1a230
0x0000000001bcb7ec: ldr        x23, [sp, #0x48]
0x0000000001bcb7f0: cbz        x23, #0x1bcb824
0x0000000001bcb7f4: add        x8, x23, #8
0x0000000001bcb7f8: ldaxr      x9, [x8]
0x0000000001bcb7fc: sub        x10, x9, #1
0x0000000001bcb800: stlxr      w11, x10, [x8]
0x0000000001bcb804: cbnz       w11, #0x1bcb7f8
0x0000000001bcb808: cbnz       x9, #0x1bcb824
0x0000000001bcb80c: ldr        x8, [x23]
0x0000000001bcb810: ldr        x8, [x8, #0x10]
0x0000000001bcb814: mov        x0, x23
0x0000000001bcb818: blr        x8
0x0000000001bcb81c: mov        x0, x23
0x0000000001bcb820: bl         #0x4b9808c
0x0000000001bcb824: add        x0, sp, #0x10
0x0000000001bcb828: bl         #0x44fb8cc
0x0000000001bcb82c: add        x0, sp, #0x78
0x0000000001bcb830: bl         #0x44fb9c0
0x0000000001bcb834: ldur       x23, [x29, #-0x70]
0x0000000001bcb838: cbz        x23, #0x1bcb93c
0x0000000001bcb83c: add        x8, x23, #8
0x0000000001bcb840: ldaxr      x9, [x8]
0x0000000001bcb844: sub        x10, x9, #1
0x0000000001bcb848: stlxr      w11, x10, [x8]
0x0000000001bcb84c: cbnz       w11, #0x1bcb840
0x0000000001bcb850: cbnz       x9, #0x1bcb93c
0x0000000001bcb854: ldr        x8, [x23]
0x0000000001bcb858: ldr        x8, [x8, #0x10]
0x0000000001bcb85c: mov        x0, x23
0x0000000001bcb860: blr        x8
0x0000000001bcb864: mov        x0, x23
0x0000000001bcb868: bl         #0x4b9808c
0x0000000001bcb86c: b          #0x1bcb93c
0x0000000001bcb870: ldur       q0, [x29, #-0x60]
0x0000000001bcb874: str        q0, [sp]
0x0000000001bcb878: stp        xzr, xzr, [x29, #-0x60]
0x0000000001bcb87c: add        x8, sp, #0x78
0x0000000001bcb880: mov        x3, sp
0x0000000001bcb884: mov        x0, x24
0x0000000001bcb888: mov        x1, x21
0x0000000001bcb88c: mov        x2, x19
0x0000000001bcb890: bl         #0x44f83c4
0x0000000001bcb894: ldr        x24, [sp, #8]
0x0000000001bcb898: cbz        x24, #0x1bcb8cc
0x0000000001bcb89c: add        x8, x24, #8
0x0000000001bcb8a0: ldaxr      x9, [x8]
0x0000000001bcb8a4: sub        x10, x9, #1
0x0000000001bcb8a8: stlxr      w11, x10, [x8]
0x0000000001bcb8ac: cbnz       w11, #0x1bcb8a0
0x0000000001bcb8b0: cbnz       x9, #0x1bcb8cc
0x0000000001bcb8b4: ldr        x8, [x24]
0x0000000001bcb8b8: ldr        x8, [x8, #0x10]
0x0000000001bcb8bc: mov        x0, x24
0x0000000001bcb8c0: blr        x8
0x0000000001bcb8c4: mov        x0, x24
0x0000000001bcb8c8: bl         #0x4b9808c
0x0000000001bcb8cc: add        x24, sp, #0x10
0x0000000001bcb8d0: add        x0, sp, #0x10
0x0000000001bcb8d4: add        x1, sp, #0x78
0x0000000001bcb8d8: bl         #0x1bd3454
0x0000000001bcb8dc: add        x1, sp, #0x10
0x0000000001bcb8e0: mov        x0, x23
0x0000000001bcb8e4: bl         #0x44fb9c4
0x0000000001bcb8e8: add        x0, x23, #0x30
0x0000000001bcb8ec: add        x1, x24, #0x30
0x0000000001bcb8f0: bl         #0x1a230
0x0000000001bcb8f4: ldr        x23, [sp, #0x48]
0x0000000001bcb8f8: cbz        x23, #0x1bcb92c
0x0000000001bcb8fc: add        x8, x23, #8
0x0000000001bcb900: ldaxr      x9, [x8]
0x0000000001bcb904: sub        x10, x9, #1
0x0000000001bcb908: stlxr      w11, x10, [x8]
0x0000000001bcb90c: cbnz       w11, #0x1bcb900
0x0000000001bcb910: cbnz       x9, #0x1bcb92c
0x0000000001bcb914: ldr        x8, [x23]
0x0000000001bcb918: ldr        x8, [x8, #0x10]
0x0000000001bcb91c: mov        x0, x23
0x0000000001bcb920: blr        x8
0x0000000001bcb924: mov        x0, x23
0x0000000001bcb928: bl         #0x4b9808c
0x0000000001bcb92c: add        x0, sp, #0x10
0x0000000001bcb930: bl         #0x44fb8cc
0x0000000001bcb934: add        x0, sp, #0x78
0x0000000001bcb938: bl         #0x44fb9c0
0x0000000001bcb93c: cbz        x22, #0x1bcb9c8
0x0000000001bcb940: adrp       x8, #0x610c000
0x0000000001bcb944: add        x8, x8, #0x738
0x0000000001bcb948: ldrb       w8, [x8]
0x0000000001bcb94c: tbz        w8, #0, #0x1bcb9c8
0x0000000001bcb950: ldr        x0, [x22, #8]
0x0000000001bcb954: cbz        x0, #0x1bcb9c8
0x0000000001bcb958: add        x8, sp, #0x78
0x0000000001bcb95c: bl         #0x647f2c
0x0000000001bcb960: ldr        x0, [sp, #0x78]
0x0000000001bcb964: cbz        x0, #0x1bcb990
0x0000000001bcb968: bl         #0x2474ea0
0x0000000001bcb96c: cbz        x0, #0x1bcb990
0x0000000001bcb970: str        x21, [sp, #0x10]
0x0000000001bcb974: str        w19, [sp, #0x18]
0x0000000001bcb978: ldrh       w8, [x20, #0x20]
0x0000000001bcb97c: strh       w8, [sp, #0x20]
0x0000000001bcb980: ldr        x8, [x0]
0x0000000001bcb984: ldr        x8, [x8, #0x28]
0x0000000001bcb988: add        x1, sp, #0x10
0x0000000001bcb98c: blr        x8
0x0000000001bcb990: ldr        x19, [sp, #0x80]
0x0000000001bcb994: cbz        x19, #0x1bcb9c8
0x0000000001bcb998: add        x8, x19, #8
0x0000000001bcb99c: ldaxr      x9, [x8]
0x0000000001bcb9a0: sub        x10, x9, #1
0x0000000001bcb9a4: stlxr      w11, x10, [x8]
0x0000000001bcb9a8: cbnz       w11, #0x1bcb99c
0x0000000001bcb9ac: cbnz       x9, #0x1bcb9c8
0x0000000001bcb9b0: ldr        x8, [x19]
0x0000000001bcb9b4: ldr        x8, [x8, #0x10]
0x0000000001bcb9b8: mov        x0, x19
0x0000000001bcb9bc: blr        x8
0x0000000001bcb9c0: mov        x0, x19
0x0000000001bcb9c4: bl         #0x4b9808c
0x0000000001bcb9c8: ldur       x1, [x29, #-0x68]
0x0000000001bcb9cc: stur       xzr, [x29, #-0x68]
0x0000000001bcb9d0: cbz        x1, #0x1bcb9dc
0x0000000001bcb9d4: sub        x0, x29, #0x68
0x0000000001bcb9d8: bl         #0x246a4
0x0000000001bcb9dc: ldur       x19, [x29, #-0x58]
0x0000000001bcb9e0: cbz        x19, #0x1bcba14
0x0000000001bcb9e4: add        x8, x19, #8
0x0000000001bcb9e8: ldaxr      x9, [x8]
0x0000000001bcb9ec: sub        x10, x9, #1
0x0000000001bcb9f0: stlxr      w11, x10, [x8]
0x0000000001bcb9f4: cbnz       w11, #0x1bcb9e8
0x0000000001bcb9f8: cbnz       x9, #0x1bcba14
0x0000000001bcb9fc: ldr        x8, [x19]
0x0000000001bcba00: ldr        x8, [x8, #0x10]
0x0000000001bcba04: mov        x0, x19
0x0000000001bcba08: blr        x8
0x0000000001bcba0c: mov        x0, x19
0x0000000001bcba10: bl         #0x4b9808c
0x0000000001bcba14: cmp        x26, #0
0x0000000001bcba18: cset       w0, ne
0x0000000001bcba1c: ldp        x29, x30, [sp, #0x120]
0x0000000001bcba20: ldp        x20, x19, [sp, #0x110]
0x0000000001bcba24: ldp        x22, x21, [sp, #0x100]
0x0000000001bcba28: ldp        x24, x23, [sp, #0xf0]
0x0000000001bcba2c: ldp        x26, x25, [sp, #0xe0]
0x0000000001bcba30: ldp        x28, x27, [sp, #0xd0]
0x0000000001bcba34: add        sp, sp, #0x130
0x0000000001bcba38: ret        
0x0000000001bcba3c: b          #0x1bcba40
0x0000000001bcba40: mov        x19, x0
0x0000000001bcba44: add        x0, sp, #0x78
0x0000000001bcba48: bl         #0x1df28
0x0000000001bcba4c: b          #0x1bcbac0
0x0000000001bcba50: b          #0x1bcbabc
0x0000000001bcba54: mov        x19, x0
0x0000000001bcba58: add        x0, sp, #0x78
0x0000000001bcba5c: bl         #0x44fb9c0
0x0000000001bcba60: b          #0x1bcbac0
0x0000000001bcba64: mov        x19, x0
0x0000000001bcba68: mov        x0, sp
0x0000000001bcba6c: bl         #0x1df28
0x0000000001bcba70: b          #0x1bcbac0
0x0000000001bcba74: mov        x19, x0
0x0000000001bcba78: add        x0, sp, #0x78
0x0000000001bcba7c: bl         #0x44fb9c0
0x0000000001bcba80: b          #0x1bcba98
0x0000000001bcba84: mov        x19, x0
0x0000000001bcba88: add        x0, sp, #0x50
0x0000000001bcba8c: bl         #0x1df28
0x0000000001bcba90: add        x0, sp, #0x60
0x0000000001bcba94: bl         #0x1df28
0x0000000001bcba98: sub        x0, x29, #0x78
0x0000000001bcba9c: bl         #0x1df28
0x0000000001bcbaa0: b          #0x1bcbac0
0x0000000001bcbaa4: mov        x19, x0
0x0000000001bcbaa8: str        xzr, [sp, #0x10]
0x0000000001bcbaac: add        x0, sp, #0x10
0x0000000001bcbab0: mov        x1, x25
0x0000000001bcbab4: bl         #0x1bd350c
0x0000000001bcbab8: b          #0x1bcbac0
0x0000000001bcbabc: mov        x19, x0
0x0000000001bcbac0: ldur       x1, [x29, #-0x68]
0x0000000001bcbac4: stur       xzr, [x29, #-0x68]
0x0000000001bcbac8: cbz        x1, #0x1bcbadc
0x0000000001bcbacc: sub        x0, x29, #0x68
0x0000000001bcbad0: bl         #0x246a4
0x0000000001bcbad4: b          #0x1bcbadc
0x0000000001bcbad8: mov        x19, x0
0x0000000001bcbadc: sub        x0, x29, #0x60
0x0000000001bcbae0: bl         #0x1df28
0x0000000001bcbae4: mov        x0, x19
0x0000000001bcbae8: bl         #0x4b97984
