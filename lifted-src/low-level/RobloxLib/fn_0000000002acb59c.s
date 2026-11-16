; instruction-faithful ARM64 fallback for RobloxLib::function_2acb59c
0x0000000002acb59c: sub        sp, sp, #0x40
0x0000000002acb5a0: stp        x22, x21, [sp, #0x10]
0x0000000002acb5a4: stp        x20, x19, [sp, #0x20]
0x0000000002acb5a8: stp        x29, x30, [sp, #0x30]
0x0000000002acb5ac: add        x29, sp, #0x30
0x0000000002acb5b0: mov        x20, x0
0x0000000002acb5b4: mov        x19, x8
0x0000000002acb5b8: mov        w0, #0x1a0
0x0000000002acb5bc: bl         #0x47e9370
0x0000000002acb5c0: mov        x21, x0
0x0000000002acb5c4: movi       v0.16b, #0
0x0000000002acb5c8: stp        q0, q0, [x0]
0x0000000002acb5cc: stp        q0, q0, [x0, #0x20]
0x0000000002acb5d0: stp        q0, q0, [x0, #0x40]
0x0000000002acb5d4: stp        q0, q0, [x0, #0x60]
0x0000000002acb5d8: stp        q0, q0, [x0, #0x80]
0x0000000002acb5dc: stp        q0, q0, [x0, #0xa0]
0x0000000002acb5e0: stp        q0, q0, [x0, #0xc0]
0x0000000002acb5e4: stp        q0, q0, [x0, #0xe0]
0x0000000002acb5e8: stp        q0, q0, [x0, #0x100]
0x0000000002acb5ec: stp        q0, q0, [x0, #0x120]
0x0000000002acb5f0: stp        q0, q0, [x0, #0x140]
0x0000000002acb5f4: stp        q0, q0, [x0, #0x160]
0x0000000002acb5f8: stp        q0, q0, [x0, #0x180]
0x0000000002acb5fc: bl         #0x1b9fe8
0x0000000002acb600: adrp       x8, #0x5ec9000
0x0000000002acb604: add        x8, x8, #0xad8
0x0000000002acb608: str        x8, [x21]
0x0000000002acb60c: mov        w8, #0xc8c8
0x0000000002acb610: strh       w8, [sp, #8]
0x0000000002acb614: mov        w8, #0xc8
0x0000000002acb618: strb       w8, [sp, #0xa]
0x0000000002acb61c: add        x0, x21, #0x168
0x0000000002acb620: add        x1, sp, #8
0x0000000002acb624: bl         #0x46ab730
0x0000000002acb628: bl         #0x46ab710
0x0000000002acb62c: add        x8, x21, #0x174
0x0000000002acb630: ldr        x9, [x0]
0x0000000002acb634: ldr        w10, [x0, #8]
0x0000000002acb638: str        w10, [x21, #0x17c]
0x0000000002acb63c: str        x9, [x8]
0x0000000002acb640: str        wzr, [x21, #0x180]
0x0000000002acb644: mov        w8, #0x8c8c
0x0000000002acb648: strh       w8, [sp, #8]
0x0000000002acb64c: mov        w8, #0x8c
0x0000000002acb650: strb       w8, [sp, #0xa]
0x0000000002acb654: add        x0, x21, #0x184
0x0000000002acb658: add        x1, sp, #8
0x0000000002acb65c: bl         #0x46ab730
0x0000000002acb660: fmov       v0.2s, #-1.00000000
0x0000000002acb664: str        d0, [x21, #0x190]
0x0000000002acb668: mov        w8, #-0x40800000
0x0000000002acb66c: str        w8, [x21, #0x198]
0x0000000002acb670: str        x21, [sp]
0x0000000002acb674: add        x8, x21, #8
0x0000000002acb678: ldaxr      w9, [x8]
0x0000000002acb67c: add        w9, w9, #1
0x0000000002acb680: stlxr      w10, w9, [x8]
0x0000000002acb684: cbnz       w10, #0x2acb678
0x0000000002acb688: ldr        x21, [sp]
0x0000000002acb68c: ldr        w8, [x20, #0x170]
0x0000000002acb690: ldr        x9, [x20, #0x168]
0x0000000002acb694: str        x9, [x21, #0x168]
0x0000000002acb698: str        w8, [x21, #0x170]
0x0000000002acb69c: add        x8, x20, #0x174
0x0000000002acb6a0: add        x9, x21, #0x174
0x0000000002acb6a4: ldr        w10, [x20, #0x17c]
0x0000000002acb6a8: ldr        x8, [x8]
0x0000000002acb6ac: str        x8, [x9]
0x0000000002acb6b0: str        w10, [x21, #0x17c]
0x0000000002acb6b4: ldr        s0, [x20, #0x180]
0x0000000002acb6b8: str        s0, [x21, #0x180]
0x0000000002acb6bc: add        x8, x20, #0x184
0x0000000002acb6c0: add        x9, x21, #0x184
0x0000000002acb6c4: ldr        x8, [x8]
0x0000000002acb6c8: ldr        w10, [x20, #0x18c]
0x0000000002acb6cc: str        w10, [x21, #0x18c]
0x0000000002acb6d0: str        x8, [x9]
0x0000000002acb6d4: ldr        w8, [x20, #0x198]
0x0000000002acb6d8: ldr        x9, [x20, #0x190]
0x0000000002acb6dc: str        x9, [x21, #0x190]
0x0000000002acb6e0: str        w8, [x21, #0x198]
0x0000000002acb6e4: ldr        w8, [x20, #0x80]
0x0000000002acb6e8: ldr        x9, [x20, #0x78]
0x0000000002acb6ec: str        x9, [x21, #0x78]
0x0000000002acb6f0: str        w8, [x21, #0x80]
0x0000000002acb6f4: ldr        s0, [x20, #0x84]
0x0000000002acb6f8: str        s0, [x21, #0x84]
0x0000000002acb6fc: ldr        x8, [x20, #0x88]
0x0000000002acb700: ldr        w9, [x20, #0x90]
0x0000000002acb704: str        w9, [x21, #0x90]
0x0000000002acb708: str        x8, [x21, #0x88]
0x0000000002acb70c: ldr        w8, [x20, #0x94]
0x0000000002acb710: str        w8, [x21, #0x94]
0x0000000002acb714: ldrb       w8, [x20, #0x98]
0x0000000002acb718: strb       w8, [x21, #0x98]
0x0000000002acb71c: ldr        w8, [x20, #0x9c]
0x0000000002acb720: str        w8, [x21, #0x9c]
0x0000000002acb724: ldr        q0, [x20, #0xa0]
0x0000000002acb728: str        q0, [x21, #0xa0]
0x0000000002acb72c: ldr        s0, [x20, #0xb0]
0x0000000002acb730: str        s0, [x21, #0xb0]
0x0000000002acb734: ldrb       w8, [x20, #0xb4]
0x0000000002acb738: strb       w8, [x21, #0xb4]
0x0000000002acb73c: ldur       q0, [x20, #0xb8]
0x0000000002acb740: stur       q0, [x21, #0xb8]
0x0000000002acb744: ldrb       w8, [x20, #0xc8]
0x0000000002acb748: strb       w8, [x21, #0xc8]
0x0000000002acb74c: ldr        w8, [x20, #0xcc]
0x0000000002acb750: str        w8, [x21, #0xcc]
0x0000000002acb754: ldrb       w8, [x20, #0xd0]
0x0000000002acb758: strb       w8, [x21, #0xd0]
0x0000000002acb75c: ldr        w8, [x20, #0xd4]
0x0000000002acb760: str        w8, [x21, #0xd4]
0x0000000002acb764: ldr        x8, [x20, #0xd8]
0x0000000002acb768: str        x8, [x21, #0xd8]
0x0000000002acb76c: ldr        q0, [x20, #0xe0]
0x0000000002acb770: str        q0, [x21, #0xe0]
0x0000000002acb774: ldrb       w8, [x20, #0xf0]
0x0000000002acb778: strb       w8, [x21, #0xf0]
0x0000000002acb77c: add        x0, x21, #0xf8
0x0000000002acb780: add        x1, x20, #0xf8
0x0000000002acb784: bl         #0x4b10d88
0x0000000002acb788: add        x0, x21, #0x120
0x0000000002acb78c: add        x1, x20, #0x120
0x0000000002acb790: bl         #0x4b10d88
0x0000000002acb794: ldr        x8, [sp]
0x0000000002acb798: ldr        x9, [x20, #0x148]
0x0000000002acb79c: str        x9, [sp, #8]
0x0000000002acb7a0: cbz        x9, #0x2acb7bc
0x0000000002acb7a4: add        x9, x9, #8
0x0000000002acb7a8: ldaxr      w10, [x9]
0x0000000002acb7ac: add        w10, w10, #1
0x0000000002acb7b0: stlxr      w11, w10, [x9]
0x0000000002acb7b4: cbnz       w11, #0x2acb7a8
0x0000000002acb7b8: ldr        x9, [sp, #8]
0x0000000002acb7bc: ldr        x10, [x8, #0x148]
0x0000000002acb7c0: str        x10, [sp, #8]
0x0000000002acb7c4: str        x9, [x8, #0x148]
0x0000000002acb7c8: add        x0, sp, #8
0x0000000002acb7cc: bl         #0xe8098
0x0000000002acb7d0: ldr        x8, [sp]
0x0000000002acb7d4: ldr        x9, [x20, #0x150]
0x0000000002acb7d8: str        x9, [sp, #8]
0x0000000002acb7dc: cbz        x9, #0x2acb7f8
0x0000000002acb7e0: add        x9, x9, #8
0x0000000002acb7e4: ldaxr      w10, [x9]
0x0000000002acb7e8: add        w10, w10, #1
0x0000000002acb7ec: stlxr      w11, w10, [x9]
0x0000000002acb7f0: cbnz       w11, #0x2acb7e4
0x0000000002acb7f4: ldr        x9, [sp, #8]
0x0000000002acb7f8: ldr        x10, [x8, #0x150]
0x0000000002acb7fc: str        x10, [sp, #8]
0x0000000002acb800: str        x9, [x8, #0x150]
0x0000000002acb804: add        x0, sp, #8
0x0000000002acb808: bl         #0xe8098
0x0000000002acb80c: ldr        x8, [sp]
0x0000000002acb810: ldr        x9, [x20, #0x158]
0x0000000002acb814: str        x9, [sp, #8]
0x0000000002acb818: cbz        x9, #0x2acb834
0x0000000002acb81c: add        x9, x9, #8
0x0000000002acb820: ldaxr      w10, [x9]
0x0000000002acb824: add        w10, w10, #1
0x0000000002acb828: stlxr      w11, w10, [x9]
0x0000000002acb82c: cbnz       w11, #0x2acb820
0x0000000002acb830: ldr        x9, [sp, #8]
0x0000000002acb834: ldr        x10, [x8, #0x158]
0x0000000002acb838: str        x10, [sp, #8]
0x0000000002acb83c: str        x9, [x8, #0x158]
0x0000000002acb840: add        x0, sp, #8
0x0000000002acb844: bl         #0xe8098
0x0000000002acb848: ldr        x8, [sp]
0x0000000002acb84c: ldr        x9, [x20, #0x160]
0x0000000002acb850: str        x9, [sp, #8]
0x0000000002acb854: cbz        x9, #0x2acb870
0x0000000002acb858: add        x9, x9, #8
0x0000000002acb85c: ldaxr      w10, [x9]
0x0000000002acb860: add        w10, w10, #1
0x0000000002acb864: stlxr      w11, w10, [x9]
0x0000000002acb868: cbnz       w11, #0x2acb85c
0x0000000002acb86c: ldr        x9, [sp, #8]
0x0000000002acb870: ldr        x10, [x8, #0x160]
0x0000000002acb874: str        x10, [sp, #8]
0x0000000002acb878: str        x9, [x8, #0x160]
0x0000000002acb87c: add        x0, sp, #8
0x0000000002acb880: bl         #0xe8098
0x0000000002acb884: ldrh       w9, [x20, #0x10]
0x0000000002acb888: ldr        x8, [sp]
0x0000000002acb88c: strh       w9, [x8, #0x10]
0x0000000002acb890: ldr        x9, [x20, #0x18]
0x0000000002acb894: str        x9, [sp, #8]
0x0000000002acb898: cbz        x9, #0x2acb8b4
0x0000000002acb89c: add        x9, x9, #8
0x0000000002acb8a0: ldaxr      w10, [x9]
0x0000000002acb8a4: add        w10, w10, #1
0x0000000002acb8a8: stlxr      w11, w10, [x9]
0x0000000002acb8ac: cbnz       w11, #0x2acb8a0
0x0000000002acb8b0: ldr        x9, [sp, #8]
0x0000000002acb8b4: ldr        x10, [x8, #0x18]
0x0000000002acb8b8: str        x10, [sp, #8]
0x0000000002acb8bc: str        x9, [x8, #0x18]
0x0000000002acb8c0: add        x0, sp, #8
0x0000000002acb8c4: bl         #0xe8098
0x0000000002acb8c8: ldr        x8, [sp]
0x0000000002acb8cc: ldr        x9, [x20, #0x20]
0x0000000002acb8d0: str        x9, [sp, #8]
0x0000000002acb8d4: cbz        x9, #0x2acb8f0
0x0000000002acb8d8: add        x9, x9, #8
0x0000000002acb8dc: ldaxr      w10, [x9]
0x0000000002acb8e0: add        w10, w10, #1
0x0000000002acb8e4: stlxr      w11, w10, [x9]
0x0000000002acb8e8: cbnz       w11, #0x2acb8dc
0x0000000002acb8ec: ldr        x9, [sp, #8]
0x0000000002acb8f0: ldr        x10, [x8, #0x20]
0x0000000002acb8f4: str        x10, [sp, #8]
0x0000000002acb8f8: str        x9, [x8, #0x20]
0x0000000002acb8fc: add        x0, sp, #8
0x0000000002acb900: bl         #0xe8098
0x0000000002acb904: ldr        x8, [sp]
0x0000000002acb908: ldr        x9, [x20, #0x28]
0x0000000002acb90c: str        x9, [sp, #8]
0x0000000002acb910: cbz        x9, #0x2acb92c
0x0000000002acb914: add        x9, x9, #8
0x0000000002acb918: ldaxr      w10, [x9]
0x0000000002acb91c: add        w10, w10, #1
0x0000000002acb920: stlxr      w11, w10, [x9]
0x0000000002acb924: cbnz       w11, #0x2acb918
0x0000000002acb928: ldr        x9, [sp, #8]
0x0000000002acb92c: ldr        x10, [x8, #0x28]
0x0000000002acb930: str        x10, [sp, #8]
0x0000000002acb934: str        x9, [x8, #0x28]
0x0000000002acb938: add        x0, sp, #8
0x0000000002acb93c: bl         #0xe8098
0x0000000002acb940: ldr        x8, [sp]
0x0000000002acb944: ldr        x9, [x20, #0x30]
0x0000000002acb948: str        x9, [sp, #8]
0x0000000002acb94c: cbz        x9, #0x2acb968
0x0000000002acb950: add        x9, x9, #8
0x0000000002acb954: ldaxr      w10, [x9]
0x0000000002acb958: add        w10, w10, #1
0x0000000002acb95c: stlxr      w11, w10, [x9]
0x0000000002acb960: cbnz       w11, #0x2acb954
0x0000000002acb964: ldr        x9, [sp, #8]
0x0000000002acb968: ldr        x10, [x8, #0x30]
0x0000000002acb96c: str        x10, [sp, #8]
0x0000000002acb970: str        x9, [x8, #0x30]
0x0000000002acb974: add        x0, sp, #8
0x0000000002acb978: bl         #0xe8098
0x0000000002acb97c: ldr        x8, [sp]
0x0000000002acb980: ldr        x9, [x20, #0x38]
0x0000000002acb984: str        x9, [sp, #8]
0x0000000002acb988: cbz        x9, #0x2acb9a4
0x0000000002acb98c: add        x9, x9, #8
0x0000000002acb990: ldaxr      w10, [x9]
0x0000000002acb994: add        w10, w10, #1
0x0000000002acb998: stlxr      w11, w10, [x9]
0x0000000002acb99c: cbnz       w11, #0x2acb990
0x0000000002acb9a0: ldr        x9, [sp, #8]
0x0000000002acb9a4: ldr        x10, [x8, #0x38]
0x0000000002acb9a8: str        x10, [sp, #8]
0x0000000002acb9ac: str        x9, [x8, #0x38]
0x0000000002acb9b0: add        x0, sp, #8
0x0000000002acb9b4: bl         #0xe8098
0x0000000002acb9b8: ldr        x8, [sp]
0x0000000002acb9bc: ldr        x9, [x20, #0x40]
0x0000000002acb9c0: str        x9, [sp, #8]
0x0000000002acb9c4: cbz        x9, #0x2acb9e0
0x0000000002acb9c8: add        x9, x9, #8
0x0000000002acb9cc: ldaxr      w10, [x9]
0x0000000002acb9d0: add        w10, w10, #1
0x0000000002acb9d4: stlxr      w11, w10, [x9]
0x0000000002acb9d8: cbnz       w11, #0x2acb9cc
0x0000000002acb9dc: ldr        x9, [sp, #8]
0x0000000002acb9e0: ldr        x10, [x8, #0x40]
0x0000000002acb9e4: str        x10, [sp, #8]
0x0000000002acb9e8: str        x9, [x8, #0x40]
0x0000000002acb9ec: add        x0, sp, #8
0x0000000002acb9f0: bl         #0xe8098
0x0000000002acb9f4: ldr        x8, [sp]
0x0000000002acb9f8: ldr        x9, [x20, #0x48]
0x0000000002acb9fc: str        x9, [sp, #8]
0x0000000002acba00: cbz        x9, #0x2acba1c
0x0000000002acba04: add        x9, x9, #8
0x0000000002acba08: ldaxr      w10, [x9]
0x0000000002acba0c: add        w10, w10, #1
0x0000000002acba10: stlxr      w11, w10, [x9]
0x0000000002acba14: cbnz       w11, #0x2acba08
0x0000000002acba18: ldr        x9, [sp, #8]
0x0000000002acba1c: ldr        x10, [x8, #0x48]
0x0000000002acba20: str        x10, [sp, #8]
0x0000000002acba24: str        x9, [x8, #0x48]
0x0000000002acba28: add        x0, sp, #8
0x0000000002acba2c: bl         #0xe8098
0x0000000002acba30: ldr        x8, [sp]
0x0000000002acba34: add        x0, x8, #0x50
0x0000000002acba38: add        x1, x20, #0x50
0x0000000002acba3c: bl         #0x4b10d88
0x0000000002acba40: ldr        x8, [sp]
0x0000000002acba44: str        x8, [x19]
0x0000000002acba48: cbz        x8, #0x2acba60
0x0000000002acba4c: add        x8, x8, #8
0x0000000002acba50: ldaxr      w9, [x8]
0x0000000002acba54: add        w9, w9, #1
0x0000000002acba58: stlxr      w10, w9, [x8]
0x0000000002acba5c: cbnz       w10, #0x2acba50
0x0000000002acba60: mov        x0, sp
0x0000000002acba64: bl         #0x2ace3bc
0x0000000002acba68: ldp        x29, x30, [sp, #0x30]
0x0000000002acba6c: ldp        x20, x19, [sp, #0x20]
0x0000000002acba70: ldp        x22, x21, [sp, #0x10]
0x0000000002acba74: add        sp, sp, #0x40
0x0000000002acba78: ret        
0x0000000002acba7c: b          #0x2acba84
0x0000000002acba80: b          #0x2acba84
0x0000000002acba84: mov        x19, x0
0x0000000002acba88: mov        x0, x21
0x0000000002acba8c: bl         #0x29bd104
0x0000000002acba90: b          #0x2acba98
0x0000000002acba94: mov        x19, x0
0x0000000002acba98: mov        x0, x21
0x0000000002acba9c: bl         #0x47e93a8
0x0000000002acbaa0: b          #0x2acbab0
0x0000000002acbaa4: mov        x19, x0
0x0000000002acbaa8: mov        x0, sp
0x0000000002acbaac: bl         #0x2ace3bc
0x0000000002acbab0: mov        x0, x19
0x0000000002acbab4: bl         #0x4b97984
