; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb700
0x0000000002ecb700: sub        sp, sp, #0x70
0x0000000002ecb704: stp        x20, x19, [sp, #0x50]
0x0000000002ecb708: stp        x29, x30, [sp, #0x60]
0x0000000002ecb70c: add        x29, sp, #0x60
0x0000000002ecb710: mov        x20, x0
0x0000000002ecb714: mov        x19, x8
0x0000000002ecb718: cbz        w2, #0x2ecb898
0x0000000002ecb71c: ldp        q0, q1, [x20]
0x0000000002ecb720: stp        q0, q1, [sp]
0x0000000002ecb724: ldr        w8, [x20, #0x20]
0x0000000002ecb728: str        w8, [sp, #0x20]
0x0000000002ecb72c: add        x8, sp, #0x2c
0x0000000002ecb730: mov        x0, sp
0x0000000002ecb734: mov        w2, #0
0x0000000002ecb738: bl         #0x2ecb700
0x0000000002ecb73c: ldur       q0, [sp, #0x2c]
0x0000000002ecb740: ldur       q1, [sp, #0x3c]
0x0000000002ecb744: stp        q0, q1, [x20]
0x0000000002ecb748: ldr        w8, [sp, #0x4c]
0x0000000002ecb74c: str        w8, [x20, #0x20]
0x0000000002ecb750: adrp       x8, #0x616f000
0x0000000002ecb754: ldrb       w8, [x8, #0x6e0]
0x0000000002ecb758: cmp        w8, #1
0x0000000002ecb75c: b.ne       #0x2ecb76c
0x0000000002ecb760: adrp       x8, #0x616f000
0x0000000002ecb764: ldrb       w8, [x8, #0x6f8]
0x0000000002ecb768: strb       w8, [x20]
0x0000000002ecb76c: adrp       x8, #0x616f000
0x0000000002ecb770: ldrb       w8, [x8, #0x710]
0x0000000002ecb774: cmp        w8, #1
0x0000000002ecb778: b.ne       #0x2ecb788
0x0000000002ecb77c: adrp       x8, #0x616f000
0x0000000002ecb780: ldrb       w8, [x8, #0x728]
0x0000000002ecb784: strb       w8, [x20, #1]
0x0000000002ecb788: adrp       x8, #0x616f000
0x0000000002ecb78c: ldrb       w8, [x8, #0x740]
0x0000000002ecb790: cmp        w8, #1
0x0000000002ecb794: b.ne       #0x2ecb7a4
0x0000000002ecb798: adrp       x8, #0x616f000
0x0000000002ecb79c: ldrb       w8, [x8, #0x758]
0x0000000002ecb7a0: strb       w8, [x20, #2]
0x0000000002ecb7a4: adrp       x8, #0x616f000
0x0000000002ecb7a8: ldrb       w8, [x8, #0x770]
0x0000000002ecb7ac: cmp        w8, #1
0x0000000002ecb7b0: b.ne       #0x2ecb7d0
0x0000000002ecb7b4: ldrb       w9, [x20, #5]
0x0000000002ecb7b8: adrp       x8, #0x616f000
0x0000000002ecb7bc: ldrb       w8, [x8, #0x788]
0x0000000002ecb7c0: tbnz       w9, #0, #0x2ecb7cc
0x0000000002ecb7c4: mov        w9, #1
0x0000000002ecb7c8: strb       w9, [x20, #5]
0x0000000002ecb7cc: strb       w8, [x20, #4]
0x0000000002ecb7d0: adrp       x8, #0x616f000
0x0000000002ecb7d4: ldrb       w8, [x8, #0x7a0]
0x0000000002ecb7d8: cmp        w8, #1
0x0000000002ecb7dc: b.ne       #0x2ecb7fc
0x0000000002ecb7e0: ldrb       w9, [x20, #0xc]
0x0000000002ecb7e4: adrp       x8, #0x616f000
0x0000000002ecb7e8: ldr        w8, [x8, #0x7b8]
0x0000000002ecb7ec: tbnz       w9, #0, #0x2ecb7f8
0x0000000002ecb7f0: mov        w9, #1
0x0000000002ecb7f4: strb       w9, [x20, #0xc]
0x0000000002ecb7f8: str        w8, [x20, #8]
0x0000000002ecb7fc: adrp       x8, #0x616f000
0x0000000002ecb800: ldrb       w8, [x8, #0x7d0]
0x0000000002ecb804: cmp        w8, #1
0x0000000002ecb808: b.ne       #0x2ecb828
0x0000000002ecb80c: ldrb       w9, [x20, #0x11]
0x0000000002ecb810: adrp       x8, #0x616f000
0x0000000002ecb814: ldrb       w8, [x8, #0x7e8]
0x0000000002ecb818: tbnz       w9, #0, #0x2ecb824
0x0000000002ecb81c: mov        w9, #1
0x0000000002ecb820: strb       w9, [x20, #0x11]
0x0000000002ecb824: strb       w8, [x20, #0x10]
0x0000000002ecb828: adrp       x8, #0x616f000
0x0000000002ecb82c: ldrb       w8, [x8, #0x800]
0x0000000002ecb830: cmp        w8, #1
0x0000000002ecb834: b.ne       #0x2ecb854
0x0000000002ecb838: ldrb       w9, [x20, #0x13]
0x0000000002ecb83c: adrp       x8, #0x616f000
0x0000000002ecb840: ldrb       w8, [x8, #0x818]
0x0000000002ecb844: tbnz       w9, #0, #0x2ecb850
0x0000000002ecb848: mov        w9, #1
0x0000000002ecb84c: strb       w9, [x20, #0x13]
0x0000000002ecb850: strb       w8, [x20, #0x12]
0x0000000002ecb854: adrp       x8, #0x616f000
0x0000000002ecb858: ldrb       w8, [x8, #0x830]
0x0000000002ecb85c: cmp        w8, #1
0x0000000002ecb860: b.ne       #0x2ecb87c
0x0000000002ecb864: adrp       x8, #0x616f000
0x0000000002ecb868: ldr        s0, [x8, #0x848]
0x0000000002ecb86c: scvtf      s0, s0
0x0000000002ecb870: str        s0, [x20, #0x14]
0x0000000002ecb874: mov        w8, #1
0x0000000002ecb878: strb       w8, [x20, #0x18]
0x0000000002ecb87c: adrp       x8, #0x616f000
0x0000000002ecb880: ldrb       w8, [x8, #0x860]
0x0000000002ecb884: cmp        w8, #1
0x0000000002ecb888: b.ne       #0x2ecbb3c
0x0000000002ecb88c: adrp       x8, #0x616f000
0x0000000002ecb890: ldr        w8, [x8, #0x878]
0x0000000002ecb894: b          #0x2ecbb2c
0x0000000002ecb898: adrp       x8, #0x616f000
0x0000000002ecb89c: add        x8, x8, #0x380
0x0000000002ecb8a0: adrp       x9, #0x616f000
0x0000000002ecb8a4: add        x9, x9, #0x410
0x0000000002ecb8a8: cmp        w1, #0
0x0000000002ecb8ac: csel       x8, x8, x9, ne
0x0000000002ecb8b0: ldrb       w8, [x8]
0x0000000002ecb8b4: tbz        w8, #0, #0x2ecb8dc
0x0000000002ecb8b8: adrp       x8, #0x616f000
0x0000000002ecb8bc: add        x8, x8, #0x398
0x0000000002ecb8c0: adrp       x9, #0x616f000
0x0000000002ecb8c4: add        x9, x9, #0x428
0x0000000002ecb8c8: cmp        w1, #0
0x0000000002ecb8cc: csel       x8, x8, x9, ne
0x0000000002ecb8d0: ldrb       w8, [x8]
0x0000000002ecb8d4: and        w8, w8, #1
0x0000000002ecb8d8: strb       w8, [x20]
0x0000000002ecb8dc: adrp       x8, #0x616f000
0x0000000002ecb8e0: add        x8, x8, #0x3b0
0x0000000002ecb8e4: adrp       x9, #0x616f000
0x0000000002ecb8e8: add        x9, x9, #0x440
0x0000000002ecb8ec: cmp        w1, #0
0x0000000002ecb8f0: csel       x8, x8, x9, ne
0x0000000002ecb8f4: ldrb       w8, [x8]
0x0000000002ecb8f8: tbz        w8, #0, #0x2ecb920
0x0000000002ecb8fc: adrp       x8, #0x616f000
0x0000000002ecb900: add        x8, x8, #0x3c8
0x0000000002ecb904: adrp       x9, #0x616f000
0x0000000002ecb908: add        x9, x9, #0x458
0x0000000002ecb90c: cmp        w1, #0
0x0000000002ecb910: csel       x8, x8, x9, ne
0x0000000002ecb914: ldrb       w8, [x8]
0x0000000002ecb918: and        w8, w8, #1
0x0000000002ecb91c: strb       w8, [x20, #1]
0x0000000002ecb920: adrp       x8, #0x616f000
0x0000000002ecb924: add        x8, x8, #0x3e0
0x0000000002ecb928: adrp       x9, #0x616f000
0x0000000002ecb92c: add        x9, x9, #0x470
0x0000000002ecb930: cmp        w1, #0
0x0000000002ecb934: csel       x8, x8, x9, ne
0x0000000002ecb938: ldrb       w8, [x8]
0x0000000002ecb93c: tbz        w8, #0, #0x2ecb964
0x0000000002ecb940: adrp       x8, #0x616f000
0x0000000002ecb944: add        x8, x8, #0x3f8
0x0000000002ecb948: adrp       x9, #0x616f000
0x0000000002ecb94c: add        x9, x9, #0x488
0x0000000002ecb950: cmp        w1, #0
0x0000000002ecb954: csel       x8, x8, x9, ne
0x0000000002ecb958: ldrb       w8, [x8]
0x0000000002ecb95c: and        w8, w8, #1
0x0000000002ecb960: strb       w8, [x20, #2]
0x0000000002ecb964: adrp       x8, #0x616f000
0x0000000002ecb968: add        x8, x8, #0x4a0
0x0000000002ecb96c: adrp       x9, #0x616f000
0x0000000002ecb970: add        x9, x9, #0x5c0
0x0000000002ecb974: cmp        w1, #0
0x0000000002ecb978: csel       x8, x8, x9, ne
0x0000000002ecb97c: ldrb       w8, [x8]
0x0000000002ecb980: tbz        w8, #0, #0x2ecb9b4
0x0000000002ecb984: adrp       x8, #0x616f000
0x0000000002ecb988: add        x8, x8, #0x4b8
0x0000000002ecb98c: ldrb       w9, [x20, #5]
0x0000000002ecb990: adrp       x10, #0x616f000
0x0000000002ecb994: add        x10, x10, #0x5d8
0x0000000002ecb998: cmp        w1, #0
0x0000000002ecb99c: csel       x8, x8, x10, ne
0x0000000002ecb9a0: ldrb       w8, [x8]
0x0000000002ecb9a4: tbnz       w9, #0, #0x2ecb9b0
0x0000000002ecb9a8: mov        w9, #1
0x0000000002ecb9ac: strb       w9, [x20, #5]
0x0000000002ecb9b0: strb       w8, [x20, #4]
0x0000000002ecb9b4: adrp       x8, #0x616f000
0x0000000002ecb9b8: add        x8, x8, #0x4d0
0x0000000002ecb9bc: adrp       x9, #0x616f000
0x0000000002ecb9c0: add        x9, x9, #0x5f0
0x0000000002ecb9c4: cmp        w1, #0
0x0000000002ecb9c8: csel       x8, x8, x9, ne
0x0000000002ecb9cc: ldrb       w8, [x8]
0x0000000002ecb9d0: tbz        w8, #0, #0x2ecba04
0x0000000002ecb9d4: adrp       x8, #0x616f000
0x0000000002ecb9d8: add        x8, x8, #0x4e8
0x0000000002ecb9dc: ldrb       w9, [x20, #0xc]
0x0000000002ecb9e0: adrp       x10, #0x616f000
0x0000000002ecb9e4: add        x10, x10, #0x608
0x0000000002ecb9e8: cmp        w1, #0
0x0000000002ecb9ec: csel       x8, x8, x10, ne
0x0000000002ecb9f0: ldr        w8, [x8]
0x0000000002ecb9f4: tbnz       w9, #0, #0x2ecba00
0x0000000002ecb9f8: mov        w9, #1
0x0000000002ecb9fc: strb       w9, [x20, #0xc]
0x0000000002ecba00: str        w8, [x20, #8]
0x0000000002ecba04: adrp       x8, #0x616f000
0x0000000002ecba08: add        x8, x8, #0x500
0x0000000002ecba0c: adrp       x9, #0x616f000
0x0000000002ecba10: add        x9, x9, #0x620
0x0000000002ecba14: cmp        w1, #0
0x0000000002ecba18: csel       x8, x8, x9, ne
0x0000000002ecba1c: ldrb       w8, [x8]
0x0000000002ecba20: tbz        w8, #0, #0x2ecba54
0x0000000002ecba24: adrp       x8, #0x616f000
0x0000000002ecba28: add        x8, x8, #0x518
0x0000000002ecba2c: ldrb       w9, [x20, #0x11]
0x0000000002ecba30: adrp       x10, #0x616f000
0x0000000002ecba34: add        x10, x10, #0x638
0x0000000002ecba38: cmp        w1, #0
0x0000000002ecba3c: csel       x8, x8, x10, ne
0x0000000002ecba40: ldrb       w8, [x8]
0x0000000002ecba44: tbnz       w9, #0, #0x2ecba50
0x0000000002ecba48: mov        w9, #1
0x0000000002ecba4c: strb       w9, [x20, #0x11]
0x0000000002ecba50: strb       w8, [x20, #0x10]
0x0000000002ecba54: adrp       x8, #0x616f000
0x0000000002ecba58: add        x8, x8, #0x530
0x0000000002ecba5c: adrp       x9, #0x616f000
0x0000000002ecba60: add        x9, x9, #0x650
0x0000000002ecba64: cmp        w1, #0
0x0000000002ecba68: csel       x8, x8, x9, ne
0x0000000002ecba6c: ldrb       w8, [x8]
0x0000000002ecba70: tbz        w8, #0, #0x2ecbaa4
0x0000000002ecba74: adrp       x8, #0x616f000
0x0000000002ecba78: add        x8, x8, #0x548
0x0000000002ecba7c: ldrb       w9, [x20, #0x13]
0x0000000002ecba80: adrp       x10, #0x616f000
0x0000000002ecba84: add        x10, x10, #0x668
0x0000000002ecba88: cmp        w1, #0
0x0000000002ecba8c: csel       x8, x8, x10, ne
0x0000000002ecba90: ldrb       w8, [x8]
0x0000000002ecba94: tbnz       w9, #0, #0x2ecbaa0
0x0000000002ecba98: mov        w9, #1
0x0000000002ecba9c: strb       w9, [x20, #0x13]
0x0000000002ecbaa0: strb       w8, [x20, #0x12]
0x0000000002ecbaa4: adrp       x8, #0x616f000
0x0000000002ecbaa8: add        x8, x8, #0x560
0x0000000002ecbaac: adrp       x9, #0x616f000
0x0000000002ecbab0: add        x9, x9, #0x680
0x0000000002ecbab4: cmp        w1, #0
0x0000000002ecbab8: csel       x8, x8, x9, ne
0x0000000002ecbabc: ldrb       w8, [x8]
0x0000000002ecbac0: tbz        w8, #0, #0x2ecbaf0
0x0000000002ecbac4: adrp       x8, #0x616f000
0x0000000002ecbac8: add        x8, x8, #0x578
0x0000000002ecbacc: adrp       x9, #0x616f000
0x0000000002ecbad0: add        x9, x9, #0x698
0x0000000002ecbad4: cmp        w1, #0
0x0000000002ecbad8: csel       x8, x8, x9, ne
0x0000000002ecbadc: ldr        s0, [x8]
0x0000000002ecbae0: scvtf      s0, s0
0x0000000002ecbae4: str        s0, [x20, #0x14]
0x0000000002ecbae8: mov        w8, #1
0x0000000002ecbaec: strb       w8, [x20, #0x18]
0x0000000002ecbaf0: adrp       x8, #0x616f000
0x0000000002ecbaf4: add        x8, x8, #0x590
0x0000000002ecbaf8: adrp       x9, #0x616f000
0x0000000002ecbafc: add        x9, x9, #0x6b0
0x0000000002ecbb00: cmp        w1, #0
0x0000000002ecbb04: csel       x8, x8, x9, ne
0x0000000002ecbb08: ldrb       w8, [x8]
0x0000000002ecbb0c: tbz        w8, #0, #0x2ecbb3c
0x0000000002ecbb10: adrp       x8, #0x616f000
0x0000000002ecbb14: add        x8, x8, #0x5a8
0x0000000002ecbb18: adrp       x9, #0x616f000
0x0000000002ecbb1c: add        x9, x9, #0x6c8
0x0000000002ecbb20: cmp        w1, #0
0x0000000002ecbb24: csel       x8, x8, x9, ne
0x0000000002ecbb28: ldr        w8, [x8]
0x0000000002ecbb2c: scvtf      s0, w8
0x0000000002ecbb30: str        s0, [x20, #0x1c]
0x0000000002ecbb34: mov        w8, #1
0x0000000002ecbb38: strb       w8, [x20, #0x20]
0x0000000002ecbb3c: ldp        q0, q1, [x20]
0x0000000002ecbb40: stp        q0, q1, [x19]
0x0000000002ecbb44: ldr        w8, [x20, #0x20]
0x0000000002ecbb48: str        w8, [x19, #0x20]
0x0000000002ecbb4c: ldp        x29, x30, [sp, #0x60]
0x0000000002ecbb50: ldp        x20, x19, [sp, #0x50]
0x0000000002ecbb54: add        sp, sp, #0x70
0x0000000002ecbb58: ret        
