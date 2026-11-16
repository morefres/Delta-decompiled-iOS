; instruction-faithful ARM64 fallback for RobloxLib::function_1efb848
0x0000000001efb848: stp        x28, x27, [sp, #-0x60]!
0x0000000001efb84c: stp        x26, x25, [sp, #0x10]
0x0000000001efb850: stp        x24, x23, [sp, #0x20]
0x0000000001efb854: stp        x22, x21, [sp, #0x30]
0x0000000001efb858: stp        x20, x19, [sp, #0x40]
0x0000000001efb85c: stp        x29, x30, [sp, #0x50]
0x0000000001efb860: add        x29, sp, #0x50
0x0000000001efb864: sub        sp, sp, #0x1f0
0x0000000001efb868: mov        x20, x7
0x0000000001efb86c: mov        x22, x6
0x0000000001efb870: mov        x23, x5
0x0000000001efb874: mov        x21, x4
0x0000000001efb878: mov        x24, x3
0x0000000001efb87c: mov        x25, x2
0x0000000001efb880: mov        x26, x1
0x0000000001efb884: mov        x19, x0
0x0000000001efb888: ldp        x27, x28, [x29, #0x10]
0x0000000001efb88c: adrp       x8, #0x5ba4000
0x0000000001efb890: ldr        x8, [x8, #0x338]
0x0000000001efb894: ldr        x8, [x8]
0x0000000001efb898: stur       x8, [x29, #-0x60]
0x0000000001efb89c: bl         #0x1ef7db8
0x0000000001efb8a0: mov        x1, x0
0x0000000001efb8a4: mov        x0, x19
0x0000000001efb8a8: mov        x2, x24
0x0000000001efb8ac: mov        x3, x27
0x0000000001efb8b0: mov        x4, x28
0x0000000001efb8b4: bl         #0x440a59c
0x0000000001efb8b8: adrp       x8, #0x5e05000
0x0000000001efb8bc: add        x8, x8, #0xd80
0x0000000001efb8c0: str        x8, [x19]
0x0000000001efb8c4: stp        x26, x25, [x19, #0x90]
0x0000000001efb8c8: bl         #0x440f418
0x0000000001efb8cc: mov        x1, x0
0x0000000001efb8d0: add        x0, x19, #0x60
0x0000000001efb8d4: mov        x2, #0
0x0000000001efb8d8: bl         #0x440e7cc
0x0000000001efb8dc: mov        x0, x21
0x0000000001efb8e0: bl         #0x4757498
0x0000000001efb8e4: mov        x21, x0
0x0000000001efb8e8: bl         #0x440f850
0x0000000001efb8ec: mov        x2, x0
0x0000000001efb8f0: add        x24, sp, #0x20
0x0000000001efb8f4: add        x0, sp, #0x20
0x0000000001efb8f8: mov        x1, x21
0x0000000001efb8fc: mov        x3, #0
0x0000000001efb900: bl         #0x440e674
0x0000000001efb904: add        x21, x24, #0x70
0x0000000001efb908: mov        x0, x23
0x0000000001efb90c: bl         #0x4757498
0x0000000001efb910: mov        x23, x0
0x0000000001efb914: bl         #0x440fbd4
0x0000000001efb918: mov        x2, x0
0x0000000001efb91c: mov        x0, x21
0x0000000001efb920: mov        x1, x23
0x0000000001efb924: mov        x3, #0
0x0000000001efb928: bl         #0x440e674
0x0000000001efb92c: add        x8, sp, #0x20
0x0000000001efb930: add        x21, x8, #0xe0
0x0000000001efb934: mov        x0, x22
0x0000000001efb938: bl         #0x4757498
0x0000000001efb93c: mov        x22, x0
0x0000000001efb940: bl         #0x440f580
0x0000000001efb944: mov        x23, x0
0x0000000001efb948: bl         #0x1f398a8
0x0000000001efb94c: mov        x3, x0
0x0000000001efb950: mov        x0, x21
0x0000000001efb954: mov        x1, x22
0x0000000001efb958: mov        x2, x23
0x0000000001efb95c: bl         #0x440e674
0x0000000001efb960: add        x8, sp, #0x20
0x0000000001efb964: add        x21, x8, #0x150
0x0000000001efb968: mov        x0, x20
0x0000000001efb96c: bl         #0x4757498
0x0000000001efb970: mov        x20, x0
0x0000000001efb974: bl         #0x440f580
0x0000000001efb978: mov        x22, x0
0x0000000001efb97c: bl         #0x41806c4
0x0000000001efb980: mov        x3, x0
0x0000000001efb984: mov        x0, x21
0x0000000001efb988: mov        x1, x20
0x0000000001efb98c: mov        x2, x22
0x0000000001efb990: bl         #0x440e674
0x0000000001efb994: add        x21, sp, #0x20
0x0000000001efb998: stp        xzr, xzr, [sp]
0x0000000001efb99c: str        xzr, [sp, #0x10]
0x0000000001efb9a0: mov        x20, sp
0x0000000001efb9a4: mov        x0, sp
0x0000000001efb9a8: add        x1, sp, #0x20
0x0000000001efb9ac: add        x2, x21, #0x1c0
0x0000000001efb9b0: mov        w3, #4
0x0000000001efb9b4: bl         #0x2ed9c
0x0000000001efb9b8: add        x0, x19, #0x60
0x0000000001efb9bc: bl         #0x2d630
0x0000000001efb9c0: ldr        q0, [sp]
0x0000000001efb9c4: str        q0, [x19, #0x60]
0x0000000001efb9c8: ldr        x8, [sp, #0x10]
0x0000000001efb9cc: str        x8, [x19, #0x70]
0x0000000001efb9d0: stp        xzr, xzr, [sp, #8]
0x0000000001efb9d4: str        xzr, [sp]
0x0000000001efb9d8: str        x20, [sp, #0x18]
0x0000000001efb9dc: add        x0, sp, #0x18
0x0000000001efb9e0: bl         #0x246dc
0x0000000001efb9e4: mov        w20, #0x1c0
0x0000000001efb9e8: add        x8, x21, x20
0x0000000001efb9ec: ldur       x9, [x8, #-0x48]
0x0000000001efb9f0: cbz        x9, #0x1efba00
0x0000000001efb9f4: ldr        x9, [x9, #0x10]
0x0000000001efb9f8: sub        x0, x8, #0x40
0x0000000001efb9fc: blr        x9
0x0000000001efba00: subs       x20, x20, #0x70
0x0000000001efba04: b.ne       #0x1efb9e8
0x0000000001efba08: ldur       x8, [x29, #-0x60]
0x0000000001efba0c: adrp       x9, #0x5ba4000
0x0000000001efba10: ldr        x9, [x9, #0x338]
0x0000000001efba14: ldr        x9, [x9]
0x0000000001efba18: cmp        x9, x8
0x0000000001efba1c: b.ne       #0x1efba44
0x0000000001efba20: mov        x0, x19
0x0000000001efba24: add        sp, sp, #0x1f0
0x0000000001efba28: ldp        x29, x30, [sp, #0x50]
0x0000000001efba2c: ldp        x20, x19, [sp, #0x40]
0x0000000001efba30: ldp        x22, x21, [sp, #0x30]
0x0000000001efba34: ldp        x24, x23, [sp, #0x20]
0x0000000001efba38: ldp        x26, x25, [sp, #0x10]
0x0000000001efba3c: ldp        x28, x27, [sp], #0x60
0x0000000001efba40: ret        
0x0000000001efba44: bl         #0x4b98620
0x0000000001efba48: mov        x20, x0
0x0000000001efba4c: add        x21, x21, #0x180
0x0000000001efba50: mov        x22, #-0x1c0
0x0000000001efba54: ldur       x8, [x21, #-8]
0x0000000001efba58: cbz        x8, #0x1efba68
0x0000000001efba5c: ldr        x8, [x8, #0x10]
0x0000000001efba60: mov        x0, x21
0x0000000001efba64: blr        x8
0x0000000001efba68: sub        x21, x21, #0x70
0x0000000001efba6c: adds       x22, x22, #0x70
0x0000000001efba70: b.ne       #0x1efba54
0x0000000001efba74: b          #0x1efbab0
0x0000000001efba78: b          #0x1efbac0
0x0000000001efba7c: b          #0x1efba80
0x0000000001efba80: mov        x20, x0
0x0000000001efba84: b          #0x1efbab0
0x0000000001efba88: mov        x20, x0
0x0000000001efba8c: add        x22, sp, #0x20
0x0000000001efba90: ldur       x8, [x21, #-0x48]
0x0000000001efba94: cbz        x8, #0x1efbaa4
0x0000000001efba98: ldr        x8, [x8, #0x10]
0x0000000001efba9c: sub        x0, x21, #0x40
0x0000000001efbaa0: blr        x8
0x0000000001efbaa4: sub        x21, x21, #0x70
0x0000000001efbaa8: cmp        x21, x22
0x0000000001efbaac: b.ne       #0x1efba90
0x0000000001efbab0: mov        x0, x19
0x0000000001efbab4: bl         #0x2c924
0x0000000001efbab8: b          #0x1efbac8
0x0000000001efbabc: b          #0x1efbac0
0x0000000001efbac0: mov        x20, x0
0x0000000001efbac4: cbnz       w1, #0x1efbad0
0x0000000001efbac8: mov        x0, x20
0x0000000001efbacc: bl         #0x4b97984
0x0000000001efbad0: mov        x0, x20
0x0000000001efbad4: bl         #0x18bd8
