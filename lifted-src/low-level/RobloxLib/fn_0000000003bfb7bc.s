; instruction-faithful ARM64 fallback for RobloxLib::function_3bfb7bc
0x0000000003bfb7bc: sub        sp, sp, #0x80
0x0000000003bfb7c0: stp        x22, x21, [sp, #0x50]
0x0000000003bfb7c4: stp        x20, x19, [sp, #0x60]
0x0000000003bfb7c8: stp        x29, x30, [sp, #0x70]
0x0000000003bfb7cc: add        x29, sp, #0x70
0x0000000003bfb7d0: ldr        w8, [x0, #0x100]
0x0000000003bfb7d4: cbz        w8, #0x3bfb7f0
0x0000000003bfb7d8: mov        w0, #0
0x0000000003bfb7dc: ldp        x29, x30, [sp, #0x70]
0x0000000003bfb7e0: ldp        x20, x19, [sp, #0x60]
0x0000000003bfb7e4: ldp        x22, x21, [sp, #0x50]
0x0000000003bfb7e8: add        sp, sp, #0x80
0x0000000003bfb7ec: ret        
0x0000000003bfb7f0: mov        x20, x1
0x0000000003bfb7f4: mov        x19, x0
0x0000000003bfb7f8: ldr        w1, [x0, #0xb0]
0x0000000003bfb7fc: ldr        x8, [x20]
0x0000000003bfb800: ldr        x9, [x8, #0x10]
0x0000000003bfb804: add        x22, sp, #8
0x0000000003bfb808: add        x8, sp, #8
0x0000000003bfb80c: mov        x0, x20
0x0000000003bfb810: mov        w2, #0
0x0000000003bfb814: blr        x9
0x0000000003bfb818: add        x21, x19, #0x108
0x0000000003bfb81c: ldr        x8, [sp, #0x10]
0x0000000003bfb820: cmp        x21, x22
0x0000000003bfb824: b.eq       #0x3bfb8b0
0x0000000003bfb828: cbz        x8, #0x3bfb838
0x0000000003bfb82c: ldr        w9, [x8]
0x0000000003bfb830: add        w9, w9, #1
0x0000000003bfb834: str        w9, [x8]
0x0000000003bfb838: ldr        x8, [x19, #0x110]
0x0000000003bfb83c: cbz        x8, #0x3bfb878
0x0000000003bfb840: ldr        w9, [x8]
0x0000000003bfb844: subs       w9, w9, #1
0x0000000003bfb848: str        w9, [x8]
0x0000000003bfb84c: b.ne       #0x3bfb878
0x0000000003bfb850: ldr        x0, [x19, #0x128]
0x0000000003bfb854: ldr        x1, [x19, #0x108]
0x0000000003bfb858: cbz        x0, #0x3bfb86c
0x0000000003bfb85c: ldr        x8, [x0]
0x0000000003bfb860: ldr        x8, [x8, #0x18]
0x0000000003bfb864: blr        x8
0x0000000003bfb868: b          #0x3bfb878
0x0000000003bfb86c: cbz        x1, #0x3bfb878
0x0000000003bfb870: ldur       x0, [x1, #-8]
0x0000000003bfb874: bl         #0x4b98b00
0x0000000003bfb878: ldp        x9, x8, [sp, #8]
0x0000000003bfb87c: stp        x9, x8, [x19, #0x108]
0x0000000003bfb880: ldr        x9, [sp, #0x18]
0x0000000003bfb884: str        x9, [x19, #0x118]
0x0000000003bfb888: ldr        w9, [sp, #0x20]
0x0000000003bfb88c: str        w9, [x19, #0x120]
0x0000000003bfb890: ldr        x9, [sp, #0x28]
0x0000000003bfb894: str        x9, [x19, #0x128]
0x0000000003bfb898: ldur       q0, [sp, #0x30]
0x0000000003bfb89c: str        q0, [x19, #0x130]
0x0000000003bfb8a0: ldr        w9, [sp, #0x40]
0x0000000003bfb8a4: str        w9, [x19, #0x140]
0x0000000003bfb8a8: ldr        x9, [sp, #0x48]
0x0000000003bfb8ac: str        x9, [x19, #0x148]
0x0000000003bfb8b0: cbz        x8, #0x3bfb8ec
0x0000000003bfb8b4: ldr        w9, [x8]
0x0000000003bfb8b8: subs       w9, w9, #1
0x0000000003bfb8bc: str        w9, [x8]
0x0000000003bfb8c0: b.ne       #0x3bfb8ec
0x0000000003bfb8c4: ldr        x0, [sp, #0x28]
0x0000000003bfb8c8: ldr        x1, [sp, #8]
0x0000000003bfb8cc: cbz        x0, #0x3bfb8e0
0x0000000003bfb8d0: ldr        x8, [x0]
0x0000000003bfb8d4: ldr        x8, [x8, #0x18]
0x0000000003bfb8d8: blr        x8
0x0000000003bfb8dc: b          #0x3bfb8ec
0x0000000003bfb8e0: cbz        x1, #0x3bfb8ec
0x0000000003bfb8e4: ldur       x0, [x1, #-8]
0x0000000003bfb8e8: bl         #0x4b98b00
0x0000000003bfb8ec: ldr        x8, [x21]
0x0000000003bfb8f0: cbz        x8, #0x3bfba1c
0x0000000003bfb8f4: ldr        x8, [x19, #0x148]
0x0000000003bfb8f8: ldrsw      x9, [x19, #0x140]
0x0000000003bfb8fc: mul        x8, x8, x9
0x0000000003bfb900: cbz        x8, #0x3bfba1c
0x0000000003bfb904: ldr        w8, [x19, #0xac]
0x0000000003bfb908: cbz        w8, #0x3bfb7d8
0x0000000003bfb90c: ldr        w1, [x19, #0x90]
0x0000000003bfb910: ldr        x8, [x20]
0x0000000003bfb914: ldr        x9, [x8, #0x10]
0x0000000003bfb918: add        x21, sp, #8
0x0000000003bfb91c: add        x8, sp, #8
0x0000000003bfb920: mov        x0, x20
0x0000000003bfb924: mov        w2, #1
0x0000000003bfb928: blr        x9
0x0000000003bfb92c: add        x20, x19, #0x150
0x0000000003bfb930: ldr        x8, [sp, #0x10]
0x0000000003bfb934: cmp        x20, x21
0x0000000003bfb938: b.eq       #0x3bfb9c8
0x0000000003bfb93c: cbz        x8, #0x3bfb94c
0x0000000003bfb940: ldr        w9, [x8]
0x0000000003bfb944: add        w9, w9, #1
0x0000000003bfb948: str        w9, [x8]
0x0000000003bfb94c: ldr        x8, [x19, #0x158]
0x0000000003bfb950: cbz        x8, #0x3bfb98c
0x0000000003bfb954: ldr        w9, [x8]
0x0000000003bfb958: subs       w9, w9, #1
0x0000000003bfb95c: str        w9, [x8]
0x0000000003bfb960: b.ne       #0x3bfb98c
0x0000000003bfb964: ldr        x0, [x19, #0x170]
0x0000000003bfb968: ldr        x1, [x19, #0x150]
0x0000000003bfb96c: cbz        x0, #0x3bfb980
0x0000000003bfb970: ldr        x8, [x0]
0x0000000003bfb974: ldr        x8, [x8, #0x18]
0x0000000003bfb978: blr        x8
0x0000000003bfb97c: b          #0x3bfb98c
0x0000000003bfb980: cbz        x1, #0x3bfb98c
0x0000000003bfb984: ldur       x0, [x1, #-8]
0x0000000003bfb988: bl         #0x4b98b00
0x0000000003bfb98c: add        x9, x19, #0x178
0x0000000003bfb990: ldp        x10, x8, [sp, #8]
0x0000000003bfb994: stp        x10, x8, [x19, #0x150]
0x0000000003bfb998: ldr        x10, [sp, #0x18]
0x0000000003bfb99c: str        x10, [x19, #0x160]
0x0000000003bfb9a0: ldr        w10, [sp, #0x20]
0x0000000003bfb9a4: str        w10, [x19, #0x168]
0x0000000003bfb9a8: ldr        x10, [sp, #0x28]
0x0000000003bfb9ac: str        x10, [x19, #0x170]
0x0000000003bfb9b0: ldur       q0, [sp, #0x30]
0x0000000003bfb9b4: str        q0, [x9]
0x0000000003bfb9b8: ldr        w9, [sp, #0x40]
0x0000000003bfb9bc: str        w9, [x19, #0x188]
0x0000000003bfb9c0: ldr        x9, [sp, #0x48]
0x0000000003bfb9c4: str        x9, [x19, #0x190]
0x0000000003bfb9c8: cbz        x8, #0x3bfba04
0x0000000003bfb9cc: ldr        w9, [x8]
0x0000000003bfb9d0: subs       w9, w9, #1
0x0000000003bfb9d4: str        w9, [x8]
0x0000000003bfb9d8: b.ne       #0x3bfba04
0x0000000003bfb9dc: ldr        x0, [sp, #0x28]
0x0000000003bfb9e0: ldr        x1, [sp, #8]
0x0000000003bfb9e4: cbz        x0, #0x3bfb9f8
0x0000000003bfb9e8: ldr        x8, [x0]
0x0000000003bfb9ec: ldr        x8, [x8, #0x18]
0x0000000003bfb9f0: blr        x8
0x0000000003bfb9f4: b          #0x3bfba04
0x0000000003bfb9f8: cbz        x1, #0x3bfba04
0x0000000003bfb9fc: ldur       x0, [x1, #-8]
0x0000000003bfba00: bl         #0x4b98b00
0x0000000003bfba04: ldr        x8, [x20]
0x0000000003bfba08: cbz        x8, #0x3bfba1c
0x0000000003bfba0c: ldr        x8, [x19, #0x190]
0x0000000003bfba10: ldrsw      x9, [x19, #0x188]
0x0000000003bfba14: mul        x8, x8, x9
0x0000000003bfba18: cbnz       x8, #0x3bfb7d8
0x0000000003bfba1c: mov        w0, #-0x64
0x0000000003bfba20: ldp        x29, x30, [sp, #0x70]
0x0000000003bfba24: ldp        x20, x19, [sp, #0x60]
0x0000000003bfba28: ldp        x22, x21, [sp, #0x50]
0x0000000003bfba2c: add        sp, sp, #0x80
0x0000000003bfba30: ret        
0x0000000003bfba34: mov        x19, x0
0x0000000003bfba38: ldr        x8, [sp, #0x10]
0x0000000003bfba3c: cbz        x8, #0x3bfbabc
0x0000000003bfba40: ldr        w9, [x8]
0x0000000003bfba44: subs       w9, w9, #1
0x0000000003bfba48: str        w9, [x8]
0x0000000003bfba4c: b.ne       #0x3bfbabc
0x0000000003bfba50: ldr        x0, [sp, #0x28]
0x0000000003bfba54: ldr        x1, [sp, #8]
0x0000000003bfba58: cbz        x0, #0x3bfba9c
0x0000000003bfba5c: ldr        x8, [x0]
0x0000000003bfba60: ldr        x8, [x8, #0x18]
0x0000000003bfba64: blr        x8
0x0000000003bfba68: b          #0x3bfbabc
0x0000000003bfba6c: bl         #0x18bd8
0x0000000003bfba70: bl         #0x18bd8
0x0000000003bfba74: mov        x19, x0
0x0000000003bfba78: ldr        x8, [sp, #0x10]
0x0000000003bfba7c: cbz        x8, #0x3bfbabc
0x0000000003bfba80: ldr        w9, [x8]
0x0000000003bfba84: subs       w9, w9, #1
0x0000000003bfba88: str        w9, [x8]
0x0000000003bfba8c: b.ne       #0x3bfbabc
0x0000000003bfba90: ldr        x0, [sp, #0x28]
0x0000000003bfba94: ldr        x1, [sp, #8]
0x0000000003bfba98: cbnz       x0, #0x3bfbab0
0x0000000003bfba9c: cbz        x1, #0x3bfbabc
0x0000000003bfbaa0: ldur       x0, [x1, #-8]
0x0000000003bfbaa4: bl         #0x4b98b00
0x0000000003bfbaa8: mov        x0, x19
0x0000000003bfbaac: bl         #0x4b97984
0x0000000003bfbab0: ldr        x8, [x0]
0x0000000003bfbab4: ldr        x8, [x8, #0x18]
0x0000000003bfbab8: blr        x8
0x0000000003bfbabc: mov        x0, x19
0x0000000003bfbac0: bl         #0x4b97984
0x0000000003bfbac4: bl         #0x18bd8
0x0000000003bfbac8: bl         #0x18bd8
