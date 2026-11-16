; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d5a0
0x0000000001b7d5a0: sub        sp, sp, #0x170
0x0000000001b7d5a4: stp        x20, x19, [sp, #0x150]
0x0000000001b7d5a8: stp        x29, x30, [sp, #0x160]
0x0000000001b7d5ac: add        x29, sp, #0x160
0x0000000001b7d5b0: adrp       x8, #0x5ba4000
0x0000000001b7d5b4: ldr        x8, [x8, #0x338]
0x0000000001b7d5b8: ldr        x8, [x8]
0x0000000001b7d5bc: stur       x8, [x29, #-0x18]
0x0000000001b7d5c0: add        x19, sp, #0xa0
0x0000000001b7d5c4: movi       v0.16b, #0
0x0000000001b7d5c8: stp        q0, q0, [sp, #0xb0]
0x0000000001b7d5cc: str        q0, [sp, #0xa0]
0x0000000001b7d5d0: stp        q0, q0, [sp, #0x70]
0x0000000001b7d5d4: str        q0, [sp, #0x60]
0x0000000001b7d5d8: add        x8, sp, #0x60
0x0000000001b7d5dc: stp        x19, x8, [sp]
0x0000000001b7d5e0: adrp       x0, #0x632e000
0x0000000001b7d5e4: add        x0, x0, #0x3b0
0x0000000001b7d5e8: adrp       x1, #0x2209000
0x0000000001b7d5ec: add        x1, x1, #0xa80
0x0000000001b7d5f0: adrp       x3, #0x536e000
0x0000000001b7d5f4: add        x3, x3, #0x68
0x0000000001b7d5f8: adrp       x4, #0x5210000
0x0000000001b7d5fc: add        x4, x4, #0x356
0x0000000001b7d600: adrp       x5, #0x5213000
0x0000000001b7d604: add        x5, x5, #0x2dc
0x0000000001b7d608: mov        x2, #0
0x0000000001b7d60c: mov        x6, #0
0x0000000001b7d610: mov        x7, #0
0x0000000001b7d614: bl         #0x1b7a01c
0x0000000001b7d618: ldr        x0, [sp, #0x78]
0x0000000001b7d61c: cbz        x0, #0x1b7d628
0x0000000001b7d620: str        x0, [sp, #0x80]
0x0000000001b7d624: bl         #0x47e93a8
0x0000000001b7d628: ldr        x0, [sp, #0x60]
0x0000000001b7d62c: cbz        x0, #0x1b7d638
0x0000000001b7d630: str        x0, [sp, #0x68]
0x0000000001b7d634: bl         #0x47e93a8
0x0000000001b7d638: adrp       x0, #0x1b77000
0x0000000001b7d63c: add        x0, x0, #0xf0
0x0000000001b7d640: adrp       x1, #0x632e000
0x0000000001b7d644: add        x1, x1, #0x3b0
0x0000000001b7d648: adrp       x2, #0
0x0000000001b7d64c: add        x2, x2, #0
0x0000000001b7d650: bl         #0x4b984dc
0x0000000001b7d654: movi       v0.16b, #0
0x0000000001b7d658: stp        q0, q0, [sp, #0xb0]
0x0000000001b7d65c: str        q0, [sp, #0xa0]
0x0000000001b7d660: stp        q0, q0, [sp, #0x70]
0x0000000001b7d664: str        q0, [sp, #0x60]
0x0000000001b7d668: add        x8, sp, #0x60
0x0000000001b7d66c: str        x8, [sp, #0x10]
0x0000000001b7d670: adrp       x0, #0x632e000
0x0000000001b7d674: add        x0, x0, #0x478
0x0000000001b7d678: adrp       x1, #0x2209000
0x0000000001b7d67c: add        x1, x1, #0xd14
0x0000000001b7d680: adrp       x3, #0x536e000
0x0000000001b7d684: add        x3, x3, #0x75
0x0000000001b7d688: add        x8, sp, #0xa0
0x0000000001b7d68c: adrp       x4, #0x5210000
0x0000000001b7d690: add        x4, x4, #0x356
0x0000000001b7d694: adrp       x5, #0x5213000
0x0000000001b7d698: add        x5, x5, #0x2dc
0x0000000001b7d69c: stp        xzr, x8, [sp]
0x0000000001b7d6a0: adrp       x6, #0x5231000
0x0000000001b7d6a4: add        x6, x6, #0xee5
0x0000000001b7d6a8: adrp       x7, #0x5231000
0x0000000001b7d6ac: add        x7, x7, #0xee9
0x0000000001b7d6b0: adrp       x8, #0x4c31000
0x0000000001b7d6b4: ldr        d2, [x8, #0x498]
0x0000000001b7d6b8: fmov       d0, xzr
0x0000000001b7d6bc: fmov       d1, xzr
0x0000000001b7d6c0: mov        x2, #0
0x0000000001b7d6c4: bl         #0x1b7a384
0x0000000001b7d6c8: ldr        x0, [sp, #0x78]
0x0000000001b7d6cc: cbz        x0, #0x1b7d6d8
0x0000000001b7d6d0: str        x0, [sp, #0x80]
0x0000000001b7d6d4: bl         #0x47e93a8
0x0000000001b7d6d8: ldr        x0, [sp, #0x60]
0x0000000001b7d6dc: cbz        x0, #0x1b7d6e8
0x0000000001b7d6e0: str        x0, [sp, #0x68]
0x0000000001b7d6e4: bl         #0x47e93a8
0x0000000001b7d6e8: adrp       x0, #0x1b77000
0x0000000001b7d6ec: add        x0, x0, #0x140
0x0000000001b7d6f0: adrp       x1, #0x632e000
0x0000000001b7d6f4: add        x1, x1, #0x478
0x0000000001b7d6f8: adrp       x2, #0
0x0000000001b7d6fc: add        x2, x2, #0
0x0000000001b7d700: bl         #0x4b984dc
0x0000000001b7d704: movi       v0.16b, #0
0x0000000001b7d708: stp        q0, q0, [sp, #0xb0]
0x0000000001b7d70c: str        q0, [sp, #0xa0]
0x0000000001b7d710: stp        q0, q0, [sp, #0x70]
0x0000000001b7d714: str        q0, [sp, #0x60]
0x0000000001b7d718: add        x8, sp, #0x60
0x0000000001b7d71c: str        x8, [sp, #0x10]
0x0000000001b7d720: adrp       x0, #0x632e000
0x0000000001b7d724: add        x0, x0, #0x550
0x0000000001b7d728: adrp       x1, #0x220a000
0x0000000001b7d72c: add        x1, x1, #0x74
0x0000000001b7d730: adrp       x3, #0x536e000
0x0000000001b7d734: add        x3, x3, #0x81
0x0000000001b7d738: adrp       x4, #0x5210000
0x0000000001b7d73c: add        x4, x4, #0x356
0x0000000001b7d740: adrp       x5, #0x5213000
0x0000000001b7d744: add        x5, x5, #0x2dc
0x0000000001b7d748: add        x8, sp, #0xa0
0x0000000001b7d74c: adrp       x6, #0x5231000
0x0000000001b7d750: add        x6, x6, #0xee5
0x0000000001b7d754: adrp       x7, #0x5231000
0x0000000001b7d758: add        x7, x7, #0xee9
0x0000000001b7d75c: stp        xzr, x8, [sp]
0x0000000001b7d760: fmov       d0, xzr
0x0000000001b7d764: fmov       d1, xzr
0x0000000001b7d768: fmov       d2, #1.00000000
0x0000000001b7d76c: mov        x2, #0
0x0000000001b7d770: bl         #0x1b7a384
0x0000000001b7d774: ldr        x0, [sp, #0x78]
0x0000000001b7d778: cbz        x0, #0x1b7d784
0x0000000001b7d77c: str        x0, [sp, #0x80]
0x0000000001b7d780: bl         #0x47e93a8
0x0000000001b7d784: ldr        x0, [sp, #0x60]
0x0000000001b7d788: cbz        x0, #0x1b7d794
0x0000000001b7d78c: str        x0, [sp, #0x68]
0x0000000001b7d790: bl         #0x47e93a8
0x0000000001b7d794: adrp       x0, #0x1b77000
0x0000000001b7d798: add        x0, x0, #0x140
0x0000000001b7d79c: adrp       x1, #0x632e000
0x0000000001b7d7a0: add        x1, x1, #0x550
0x0000000001b7d7a4: adrp       x2, #0
0x0000000001b7d7a8: add        x2, x2, #0
0x0000000001b7d7ac: bl         #0x4b984dc
0x0000000001b7d7b0: movi       v0.16b, #0
0x0000000001b7d7b4: stp        q0, q0, [sp, #0xb0]
0x0000000001b7d7b8: str        q0, [sp, #0xa0]
0x0000000001b7d7bc: stp        q0, q0, [sp, #0x70]
0x0000000001b7d7c0: str        q0, [sp, #0x60]
0x0000000001b7d7c4: add        x8, sp, #0x60
0x0000000001b7d7c8: str        x8, [sp, #0x20]
0x0000000001b7d7cc: add        x8, sp, #0xa0
0x0000000001b7d7d0: stp        xzr, x8, [sp, #0x10]
0x0000000001b7d7d4: adrp       x0, #0x632e000
0x0000000001b7d7d8: add        x0, x0, #0x628
0x0000000001b7d7dc: adrp       x1, #0x220a000
0x0000000001b7d7e0: add        x1, x1, #0x3b0
0x0000000001b7d7e4: mov        x8, #0x3ff0000000000000
0x0000000001b7d7e8: adrp       x3, #0x536e000
0x0000000001b7d7ec: add        x3, x3, #0x90
0x0000000001b7d7f0: adrp       x4, #0x5210000
0x0000000001b7d7f4: add        x4, x4, #0x356
0x0000000001b7d7f8: stp        xzr, x8, [sp]
0x0000000001b7d7fc: adrp       x5, #0x5213000
0x0000000001b7d800: add        x5, x5, #0x2dc
0x0000000001b7d804: adrp       x6, #0x536e000
0x0000000001b7d808: add        x6, x6, #0xa0
0x0000000001b7d80c: mov        x2, #0
0x0000000001b7d810: bl         #0x1b7a930
0x0000000001b7d814: ldr        x0, [sp, #0x78]
0x0000000001b7d818: cbz        x0, #0x1b7d824
0x0000000001b7d81c: str        x0, [sp, #0x80]
0x0000000001b7d820: bl         #0x47e93a8
0x0000000001b7d824: ldr        x0, [sp, #0x60]
0x0000000001b7d828: cbz        x0, #0x1b7d834
0x0000000001b7d82c: str        x0, [sp, #0x68]
0x0000000001b7d830: bl         #0x47e93a8
0x0000000001b7d834: adrp       x0, #0x1b77000
0x0000000001b7d838: add        x0, x0, #0x1b0
0x0000000001b7d83c: adrp       x1, #0x632e000
0x0000000001b7d840: add        x1, x1, #0x628
0x0000000001b7d844: adrp       x2, #0
0x0000000001b7d848: add        x2, x2, #0
0x0000000001b7d84c: bl         #0x4b984dc
0x0000000001b7d850: movi       v0.16b, #0
0x0000000001b7d854: stp        q0, q0, [sp, #0xb0]
0x0000000001b7d858: str        q0, [sp, #0xa0]
0x0000000001b7d85c: stp        q0, q0, [sp, #0x70]
0x0000000001b7d860: str        q0, [sp, #0x60]
0x0000000001b7d864: add        x8, sp, #0x60
0x0000000001b7d868: adrp       x0, #0x632e000
0x0000000001b7d86c: add        x0, x0, #0x6f8
0x0000000001b7d870: adrp       x1, #0x220a000
0x0000000001b7d874: add        x1, x1, #0x6d0
0x0000000001b7d878: adrp       x3, #0x536e000
0x0000000001b7d87c: add        x3, x3, #0xad
0x0000000001b7d880: adrp       x4, #0x5210000
0x0000000001b7d884: add        x4, x4, #0x356
0x0000000001b7d888: adrp       x5, #0x5213000
0x0000000001b7d88c: add        x5, x5, #0x2dc
0x0000000001b7d890: str        x8, [sp]
0x0000000001b7d894: fmov       s0, wzr
0x0000000001b7d898: fmov       s1, wzr
0x0000000001b7d89c: fmov       s2, wzr
0x0000000001b7d8a0: add        x7, sp, #0xa0
0x0000000001b7d8a4: mov        x2, #0
0x0000000001b7d8a8: mov        x6, #0
0x0000000001b7d8ac: bl         #0x1b7adac
0x0000000001b7d8b0: ldr        x0, [sp, #0x78]
0x0000000001b7d8b4: cbz        x0, #0x1b7d8c0
0x0000000001b7d8b8: str        x0, [sp, #0x80]
0x0000000001b7d8bc: bl         #0x47e93a8
0x0000000001b7d8c0: ldr        x0, [sp, #0x60]
0x0000000001b7d8c4: cbz        x0, #0x1b7d8d0
0x0000000001b7d8c8: str        x0, [sp, #0x68]
0x0000000001b7d8cc: bl         #0x47e93a8
0x0000000001b7d8d0: adrp       x0, #0x1b77000
0x0000000001b7d8d4: add        x0, x0, #0x210
0x0000000001b7d8d8: adrp       x1, #0x632e000
0x0000000001b7d8dc: add        x1, x1, #0x6f8
0x0000000001b7d8e0: adrp       x2, #0
0x0000000001b7d8e4: add        x2, x2, #0
0x0000000001b7d8e8: bl         #0x4b984dc
0x0000000001b7d8ec: str        xzr, [sp, #0x30]
0x0000000001b7d8f0: str        wzr, [sp, #0x38]
0x0000000001b7d8f4: mov        x8, #0x4059000000000000
0x0000000001b7d8f8: str        x8, [sp, #0x40]
0x0000000001b7d8fc: movi       v0.16b, #0
0x0000000001b7d900: stp        q0, q0, [sp, #0xb0]
0x0000000001b7d904: str        q0, [sp, #0xa0]
0x0000000001b7d908: stp        q0, q0, [sp, #0x70]
0x0000000001b7d90c: str        q0, [sp, #0x60]
0x0000000001b7d910: add        x8, sp, #0x60
0x0000000001b7d914: str        x8, [sp, #0x10]
0x0000000001b7d918: add        x8, sp, #0xa0
0x0000000001b7d91c: stp        xzr, x8, [sp]
0x0000000001b7d920: adrp       x0, #0x632e000
0x0000000001b7d924: add        x0, x0, #0x7c0
0x0000000001b7d928: adrp       x1, #0x220a000
0x0000000001b7d92c: add        x1, x1, #0xa00
0x0000000001b7d930: adrp       x3, #0x536e000
0x0000000001b7d934: add        x3, x3, #0xc1
0x0000000001b7d938: adrp       x4, #0x5210000
0x0000000001b7d93c: add        x4, x4, #0x356
0x0000000001b7d940: adrp       x5, #0x5213000
0x0000000001b7d944: add        x5, x5, #0x2dc
0x0000000001b7d948: adrp       x6, #0x536e000
0x0000000001b7d94c: add        x6, x6, #0xa0
0x0000000001b7d950: add        x7, sp, #0x30
0x0000000001b7d954: mov        x2, #0
0x0000000001b7d958: bl         #0x1b7b128
0x0000000001b7d95c: ldr        x0, [sp, #0x78]
0x0000000001b7d960: cbz        x0, #0x1b7d96c
0x0000000001b7d964: str        x0, [sp, #0x80]
0x0000000001b7d968: bl         #0x47e93a8
0x0000000001b7d96c: ldr        x0, [sp, #0x60]
0x0000000001b7d970: cbz        x0, #0x1b7d97c
0x0000000001b7d974: str        x0, [sp, #0x68]
0x0000000001b7d978: bl         #0x47e93a8
0x0000000001b7d97c: adrp       x0, #0x1b77000
0x0000000001b7d980: add        x0, x0, #0x260
0x0000000001b7d984: adrp       x1, #0x632e000
0x0000000001b7d988: add        x1, x1, #0x7c0
0x0000000001b7d98c: adrp       x2, #0
0x0000000001b7d990: add        x2, x2, #0
0x0000000001b7d994: bl         #0x4b984dc
0x0000000001b7d998: adrp       x8, #0x4baa000
0x0000000001b7d99c: ldr        q0, [x8, #0x260]
0x0000000001b7d9a0: stp        q0, q0, [sp, #0xa0]
0x0000000001b7d9a4: str        q0, [sp, #0xc0]
0x0000000001b7d9a8: movi       v0.16b, #0
0x0000000001b7d9ac: stp        q0, q0, [sp, #0x70]
0x0000000001b7d9b0: stp        q0, q0, [sp, #0x50]
0x0000000001b7d9b4: stp        q0, q0, [sp, #0x30]
0x0000000001b7d9b8: add        x8, sp, #0x30
0x0000000001b7d9bc: add        x9, sp, #0x60
0x0000000001b7d9c0: stp        x9, x8, [sp]
0x0000000001b7d9c4: adrp       x0, #0x632e000
0x0000000001b7d9c8: add        x0, x0, #0x890
0x0000000001b7d9cc: adrp       x1, #0x220a000
0x0000000001b7d9d0: add        x1, x1, #0xd38
0x0000000001b7d9d4: adrp       x3, #0x536e000
0x0000000001b7d9d8: add        x3, x3, #0xd1
0x0000000001b7d9dc: adrp       x4, #0x5210000
0x0000000001b7d9e0: add        x4, x4, #0x356
0x0000000001b7d9e4: adrp       x5, #0x5213000
0x0000000001b7d9e8: add        x5, x5, #0x2dc
0x0000000001b7d9ec: add        x6, sp, #0xa0
0x0000000001b7d9f0: mov        x2, #0
0x0000000001b7d9f4: mov        x7, #0
0x0000000001b7d9f8: bl         #0x1b7b5b0
0x0000000001b7d9fc: ldr        x0, [sp, #0x48]
0x0000000001b7da00: cbz        x0, #0x1b7da0c
0x0000000001b7da04: str        x0, [sp, #0x50]
0x0000000001b7da08: bl         #0x47e93a8
0x0000000001b7da0c: ldr        x0, [sp, #0x30]
0x0000000001b7da10: cbz        x0, #0x1b7da1c
0x0000000001b7da14: str        x0, [sp, #0x38]
0x0000000001b7da18: bl         #0x47e93a8
0x0000000001b7da1c: adrp       x0, #0x1b77000
0x0000000001b7da20: add        x0, x0, #0x2c0
0x0000000001b7da24: adrp       x1, #0x632e000
0x0000000001b7da28: add        x1, x1, #0x890
0x0000000001b7da2c: adrp       x2, #0
0x0000000001b7da30: add        x2, x2, #0
0x0000000001b7da34: bl         #0x4b984dc
0x0000000001b7da38: movi       v0.16b, #0
0x0000000001b7da3c: stp        q0, q0, [sp, #0xb0]
0x0000000001b7da40: str        q0, [sp, #0xa0]
0x0000000001b7da44: stp        q0, q0, [sp, #0x70]
0x0000000001b7da48: str        q0, [sp, #0x60]
0x0000000001b7da4c: adrp       x0, #0x632e000
0x0000000001b7da50: add        x0, x0, #0x958
0x0000000001b7da54: adrp       x1, #0x220b000
0x0000000001b7da58: add        x1, x1, #0x68
0x0000000001b7da5c: adrp       x3, #0x536e000
0x0000000001b7da60: add        x3, x3, #0xe0
0x0000000001b7da64: adrp       x4, #0x5210000
0x0000000001b7da68: add        x4, x4, #0x356
0x0000000001b7da6c: add        x6, sp, #0xa0
0x0000000001b7da70: add        x7, sp, #0x60
0x0000000001b7da74: mov        x2, #0
0x0000000001b7da78: mov        x5, #0
0x0000000001b7da7c: bl         #0x1b7b924
0x0000000001b7da80: ldr        x0, [sp, #0x78]
0x0000000001b7da84: cbz        x0, #0x1b7da90
0x0000000001b7da88: str        x0, [sp, #0x80]
0x0000000001b7da8c: bl         #0x47e93a8
0x0000000001b7da90: ldr        x0, [sp, #0x60]
0x0000000001b7da94: cbz        x0, #0x1b7daa0
0x0000000001b7da98: str        x0, [sp, #0x68]
0x0000000001b7da9c: bl         #0x47e93a8
0x0000000001b7daa0: adrp       x0, #0x1b77000
0x0000000001b7daa4: add        x0, x0, #0x310
0x0000000001b7daa8: adrp       x1, #0x632e000
0x0000000001b7daac: add        x1, x1, #0x958
0x0000000001b7dab0: adrp       x2, #0
0x0000000001b7dab4: add        x2, x2, #0
0x0000000001b7dab8: bl         #0x4b984dc
0x0000000001b7dabc: movi       v0.16b, #0
0x0000000001b7dac0: stp        q0, q0, [sp, #0xb0]
0x0000000001b7dac4: str        q0, [sp, #0xa0]
0x0000000001b7dac8: stp        q0, q0, [sp, #0x70]
0x0000000001b7dacc: str        q0, [sp, #0x60]
0x0000000001b7dad0: adrp       x0, #0x632e000
0x0000000001b7dad4: add        x0, x0, #0xa18
0x0000000001b7dad8: adrp       x1, #0x220b000
0x0000000001b7dadc: add        x1, x1, #0x364
0x0000000001b7dae0: adrp       x3, #0x536e000
0x0000000001b7dae4: add        x3, x3, #0xf1
0x0000000001b7dae8: adrp       x4, #0x5210000
0x0000000001b7daec: add        x4, x4, #0x356
0x0000000001b7daf0: add        x6, sp, #0xa0
0x0000000001b7daf4: add        x7, sp, #0x60
0x0000000001b7daf8: mov        x2, #0
0x0000000001b7dafc: mov        x5, #0
0x0000000001b7db00: bl         #0x1b7bb70
0x0000000001b7db04: ldr        x0, [sp, #0x78]
0x0000000001b7db08: cbz        x0, #0x1b7db14
0x0000000001b7db0c: str        x0, [sp, #0x80]
0x0000000001b7db10: bl         #0x47e93a8
0x0000000001b7db14: ldr        x0, [sp, #0x60]
0x0000000001b7db18: cbz        x0, #0x1b7db24
0x0000000001b7db1c: str        x0, [sp, #0x68]
0x0000000001b7db20: bl         #0x47e93a8
0x0000000001b7db24: adrp       x0, #0x1b77000
0x0000000001b7db28: add        x0, x0, #0x34c
0x0000000001b7db2c: adrp       x1, #0x632e000
0x0000000001b7db30: add        x1, x1, #0xa18
0x0000000001b7db34: adrp       x2, #0
0x0000000001b7db38: add        x2, x2, #0
0x0000000001b7db3c: bl         #0x4b984dc
0x0000000001b7db40: movi       v0.16b, #0
0x0000000001b7db44: stp        q0, q0, [sp, #0xb0]
0x0000000001b7db48: str        q0, [sp, #0xa0]
0x0000000001b7db4c: stp        q0, q0, [sp, #0x70]
0x0000000001b7db50: str        q0, [sp, #0x60]
0x0000000001b7db54: adrp       x0, #0x632e000
0x0000000001b7db58: add        x0, x0, #0xad8
0x0000000001b7db5c: adrp       x1, #0x220b000
0x0000000001b7db60: add        x1, x1, #0x644
0x0000000001b7db64: adrp       x3, #0x536e000
0x0000000001b7db68: add        x3, x3, #0xfa
0x0000000001b7db6c: adrp       x4, #0x5228000
0x0000000001b7db70: add        x4, x4, #0x312
0x0000000001b7db74: add        x6, sp, #0xa0
0x0000000001b7db78: add        x7, sp, #0x60
0x0000000001b7db7c: mov        x2, #0
0x0000000001b7db80: mov        x5, #0
0x0000000001b7db84: bl         #0x1b7bdbc
0x0000000001b7db88: ldr        x0, [sp, #0x78]
0x0000000001b7db8c: cbz        x0, #0x1b7db98
0x0000000001b7db90: str        x0, [sp, #0x80]
0x0000000001b7db94: bl         #0x47e93a8
0x0000000001b7db98: ldr        x0, [sp, #0x60]
0x0000000001b7db9c: cbz        x0, #0x1b7dba8
0x0000000001b7dba0: str        x0, [sp, #0x68]
0x0000000001b7dba4: bl         #0x47e93a8
0x0000000001b7dba8: adrp       x0, #0x1b77000
0x0000000001b7dbac: add        x0, x0, #0x388
0x0000000001b7dbb0: adrp       x1, #0x632e000
0x0000000001b7dbb4: add        x1, x1, #0xad8
0x0000000001b7dbb8: adrp       x2, #0
0x0000000001b7dbbc: add        x2, x2, #0
0x0000000001b7dbc0: bl         #0x4b984dc
0x0000000001b7dbc4: movi       v0.16b, #0
0x0000000001b7dbc8: stp        q0, q0, [sp, #0xb0]
0x0000000001b7dbcc: str        q0, [sp, #0xa0]
0x0000000001b7dbd0: stp        q0, q0, [sp, #0x70]
0x0000000001b7dbd4: str        q0, [sp, #0x60]
0x0000000001b7dbd8: add        x8, sp, #0x60
0x0000000001b7dbdc: str        x8, [sp]
0x0000000001b7dbe0: adrp       x0, #0x632e000
0x0000000001b7dbe4: add        x0, x0, #0xb98
0x0000000001b7dbe8: adrp       x1, #0x220b000
0x0000000001b7dbec: add        x1, x1, #0x3bc
0x0000000001b7dbf0: adrp       x3, #0x536e000
0x0000000001b7dbf4: add        x3, x3, #0x107
0x0000000001b7dbf8: adrp       x4, #0x5210000
0x0000000001b7dbfc: add        x4, x4, #0x356
0x0000000001b7dc00: adrp       x5, #0x520e000
0x0000000001b7dc04: add        x5, x5, #0xeb9
0x0000000001b7dc08: add        x7, sp, #0xa0
0x0000000001b7dc0c: mov        x2, #0
0x0000000001b7dc10: mov        x6, #0
0x0000000001b7dc14: bl         #0x1b7c000
0x0000000001b7dc18: ldr        x0, [sp, #0x78]
0x0000000001b7dc1c: cbz        x0, #0x1b7dc28
0x0000000001b7dc20: str        x0, [sp, #0x80]
0x0000000001b7dc24: bl         #0x47e93a8
0x0000000001b7dc28: ldr        x0, [sp, #0x60]
0x0000000001b7dc2c: cbz        x0, #0x1b7dc38
0x0000000001b7dc30: str        x0, [sp, #0x68]
0x0000000001b7dc34: bl         #0x47e93a8
0x0000000001b7dc38: adrp       x0, #0x1b77000
0x0000000001b7dc3c: add        x0, x0, #0x3bc
0x0000000001b7dc40: adrp       x1, #0x632e000
0x0000000001b7dc44: add        x1, x1, #0xb98
0x0000000001b7dc48: adrp       x2, #0
0x0000000001b7dc4c: add        x2, x2, #0
0x0000000001b7dc50: bl         #0x4b984dc
0x0000000001b7dc54: stur       wzr, [sp, #0xa7]
0x0000000001b7dc58: str        xzr, [sp, #0xa0]
0x0000000001b7dc5c: mov        w8, #1
0x0000000001b7dc60: sturh      w8, [sp, #0xab]
0x0000000001b7dc64: movi       v0.16b, #0
0x0000000001b7dc68: stp        q0, q0, [sp, #0xb0]
0x0000000001b7dc6c: stp        q0, q0, [sp, #0x70]
0x0000000001b7dc70: str        q0, [sp, #0x60]
0x0000000001b7dc74: add        x8, sp, #0x60
0x0000000001b7dc78: str        x8, [sp]
0x0000000001b7dc7c: adrp       x0, #0x632e000
0x0000000001b7dc80: add        x0, x0, #0xc60
0x0000000001b7dc84: adrp       x1, #0x220b000
0x0000000001b7dc88: add        x1, x1, #0xb48
0x0000000001b7dc8c: adrp       x3, #0x5212000
0x0000000001b7dc90: add        x3, x3, #0x93
0x0000000001b7dc94: adrp       x4, #0x536e000
0x0000000001b7dc98: add        x4, x4, #0x110
0x0000000001b7dc9c: add        x7, sp, #0xa0
0x0000000001b7dca0: mov        x2, #0
0x0000000001b7dca4: mov        x5, #0
0x0000000001b7dca8: mov        x6, #0
0x0000000001b7dcac: bl         #0x1b7c340
0x0000000001b7dcb0: ldr        x0, [sp, #0x78]
0x0000000001b7dcb4: cbz        x0, #0x1b7dcc0
0x0000000001b7dcb8: str        x0, [sp, #0x80]
0x0000000001b7dcbc: bl         #0x47e93a8
0x0000000001b7dcc0: ldr        x0, [sp, #0x60]
0x0000000001b7dcc4: cbz        x0, #0x1b7dcd0
0x0000000001b7dcc8: str        x0, [sp, #0x68]
0x0000000001b7dccc: bl         #0x47e93a8
0x0000000001b7dcd0: adrp       x0, #0x1b77000
0x0000000001b7dcd4: add        x0, x0, #0x40c
0x0000000001b7dcd8: adrp       x1, #0x632e000
0x0000000001b7dcdc: add        x1, x1, #0xc60
0x0000000001b7dce0: adrp       x2, #0
0x0000000001b7dce4: add        x2, x2, #0
0x0000000001b7dce8: bl         #0x4b984dc
0x0000000001b7dcec: stur       wzr, [sp, #0xa7]
0x0000000001b7dcf0: str        xzr, [sp, #0xa0]
0x0000000001b7dcf4: mov        w8, #1
0x0000000001b7dcf8: sturh      w8, [sp, #0xab]
0x0000000001b7dcfc: movi       v0.16b, #0
0x0000000001b7dd00: stp        q0, q0, [sp, #0xb0]
0x0000000001b7dd04: stp        q0, q0, [sp, #0x70]
0x0000000001b7dd08: str        q0, [sp, #0x60]
0x0000000001b7dd0c: add        x8, sp, #0x60
0x0000000001b7dd10: add        x9, sp, #0xa0
0x0000000001b7dd14: stp        x9, x8, [sp]
0x0000000001b7dd18: adrp       x0, #0x632e000
0x0000000001b7dd1c: add        x0, x0, #0xd20
0x0000000001b7dd20: adrp       x1, #0x220b000
0x0000000001b7dd24: add        x1, x1, #0xc70
0x0000000001b7dd28: adrp       x3, #0x536e000
0x0000000001b7dd2c: add        x3, x3, #0x114
0x0000000001b7dd30: adrp       x4, #0x536e000
0x0000000001b7dd34: add        x4, x4, #0x124
0x0000000001b7dd38: adrp       x5, #0x536e000
0x0000000001b7dd3c: add        x5, x5, #0x129
0x0000000001b7dd40: mov        x2, #0
0x0000000001b7dd44: mov        w6, #1
0x0000000001b7dd48: mov        x7, #0
0x0000000001b7dd4c: bl         #0x1b7c59c
0x0000000001b7dd50: ldr        x0, [sp, #0x78]
0x0000000001b7dd54: cbz        x0, #0x1b7dd60
0x0000000001b7dd58: str        x0, [sp, #0x80]
0x0000000001b7dd5c: bl         #0x47e93a8
0x0000000001b7dd60: ldr        x0, [sp, #0x60]
0x0000000001b7dd64: cbz        x0, #0x1b7dd70
0x0000000001b7dd68: str        x0, [sp, #0x68]
0x0000000001b7dd6c: bl         #0x47e93a8
0x0000000001b7dd70: adrp       x0, #0x1b77000
0x0000000001b7dd74: add        x0, x0, #0x448
0x0000000001b7dd78: adrp       x1, #0x632e000
0x0000000001b7dd7c: add        x1, x1, #0xd20
0x0000000001b7dd80: adrp       x2, #0
0x0000000001b7dd84: add        x2, x2, #0
0x0000000001b7dd88: bl         #0x4b984dc
0x0000000001b7dd8c: movi       v0.16b, #0
0x0000000001b7dd90: stp        q0, q0, [sp, #0xb0]
0x0000000001b7dd94: str        q0, [sp, #0xa0]
0x0000000001b7dd98: stp        q0, q0, [sp, #0x70]
0x0000000001b7dd9c: str        q0, [sp, #0x60]
0x0000000001b7dda0: adrp       x0, #0x632e000
0x0000000001b7dda4: add        x0, x0, #0xde8
0x0000000001b7dda8: adrp       x1, #0x220b000
0x0000000001b7ddac: add        x1, x1, #0xe64
0x0000000001b7ddb0: adrp       x3, #0x536e000
0x0000000001b7ddb4: add        x3, x3, #0x12e
0x0000000001b7ddb8: add        x5, sp, #0xa0
0x0000000001b7ddbc: add        x6, sp, #0x60
0x0000000001b7ddc0: mov        x2, #0
0x0000000001b7ddc4: mov        x4, #0
0x0000000001b7ddc8: bl         #0x1b7c91c
0x0000000001b7ddcc: ldr        x0, [sp, #0x78]
0x0000000001b7ddd0: cbz        x0, #0x1b7dddc
0x0000000001b7ddd4: str        x0, [sp, #0x80]
0x0000000001b7ddd8: bl         #0x47e93a8
0x0000000001b7dddc: ldr        x0, [sp, #0x60]
0x0000000001b7dde0: cbz        x0, #0x1b7ddec
0x0000000001b7dde4: str        x0, [sp, #0x68]
0x0000000001b7dde8: bl         #0x47e93a8
0x0000000001b7ddec: adrp       x0, #0x1b77000
0x0000000001b7ddf0: add        x0, x0, #0x494
0x0000000001b7ddf4: adrp       x1, #0x632e000
0x0000000001b7ddf8: add        x1, x1, #0xde8
0x0000000001b7ddfc: adrp       x2, #0
0x0000000001b7de00: add        x2, x2, #0
0x0000000001b7de04: bl         #0x4b984dc
0x0000000001b7de08: stur       wzr, [sp, #0xa7]
0x0000000001b7de0c: str        xzr, [sp, #0xa0]
0x0000000001b7de10: mov        w8, #1
0x0000000001b7de14: strb       w8, [sp, #0xab]
0x0000000001b7de18: stp        xzr, xzr, [sp, #0xb8]
0x0000000001b7de1c: str        xzr, [sp, #0xb0]
0x0000000001b7de20: mov        w9, #0xffff
0x0000000001b7de24: str        w9, [sp, #0xc8]
0x0000000001b7de28: mov        w9, #0x1f00
0x0000000001b7de2c: strh       w9, [sp, #0xcc]
0x0000000001b7de30: strb       w8, [sp, #0xce]
0x0000000001b7de34: stur       xzr, [x19, #0x2f]
0x0000000001b7de38: str        xzr, [sp, #0xd8]
0x0000000001b7de3c: str        wzr, [sp, #0xe0]
0x0000000001b7de40: stp        xzr, xzr, [sp, #0xf0]
0x0000000001b7de44: str        xzr, [sp, #0xe8]
0x0000000001b7de48: mov        w10, #0x12
0x0000000001b7de4c: str        w10, [sp, #0x100]
0x0000000001b7de50: strh       w9, [sp, #0x104]
0x0000000001b7de54: strb       w8, [sp, #0x106]
0x0000000001b7de58: stur       xzr, [x19, #0x67]
0x0000000001b7de5c: str        wzr, [sp, #0x118]
0x0000000001b7de60: str        xzr, [sp, #0x110]
0x0000000001b7de64: stp        xzr, xzr, [sp, #0x128]
0x0000000001b7de68: str        xzr, [sp, #0x120]
0x0000000001b7de6c: mov        w10, #0x17ffff
0x0000000001b7de70: str        w10, [sp, #0x138]
0x0000000001b7de74: strh       w9, [sp, #0x13c]
0x0000000001b7de78: strb       w8, [sp, #0x13e]
0x0000000001b7de7c: stur       xzr, [x19, #0x9f]
0x0000000001b7de80: add        x0, sp, #0x60
0x0000000001b7de84: add        x1, sp, #0xa0
0x0000000001b7de88: mov        w2, #3
0x0000000001b7de8c: bl         #0x1aa94
0x0000000001b7de90: str        xzr, [sp]
0x0000000001b7de94: adrp       x0, #0x632e000
0x0000000001b7de98: add        x0, x0, #0xea0
0x0000000001b7de9c: adrp       x1, #0x5368000
0x0000000001b7dea0: add        x1, x1, #0x613
0x0000000001b7dea4: adrp       x2, #0x520c000
0x0000000001b7dea8: add        x2, x2, #0xc69
0x0000000001b7deac: adrp       x3, #0x1b77000
0x0000000001b7deb0: add        x3, x3, #0x498
0x0000000001b7deb4: adrp       x5, #0x1b77000
0x0000000001b7deb8: add        x5, x5, #0x508
0x0000000001b7debc: add        x7, sp, #0x60
0x0000000001b7dec0: mov        x4, #0
0x0000000001b7dec4: mov        x6, #0
0x0000000001b7dec8: bl         #0x1b7ca18
0x0000000001b7decc: adrp       x0, #0x1b77000
0x0000000001b7ded0: add        x0, x0, #0x6d8
0x0000000001b7ded4: adrp       x1, #0x632e000
0x0000000001b7ded8: add        x1, x1, #0xea0
0x0000000001b7dedc: adrp       x2, #0
0x0000000001b7dee0: add        x2, x2, #0
0x0000000001b7dee4: bl         #0x4b984dc
0x0000000001b7dee8: str        wzr, [sp, #0xa8]
0x0000000001b7deec: str        xzr, [sp, #0xa0]
0x0000000001b7def0: stp        xzr, xzr, [sp, #0xb8]
0x0000000001b7def4: str        xzr, [sp, #0xb0]
0x0000000001b7def8: mov        w8, #0xffff
0x0000000001b7defc: str        w8, [sp, #0xc8]
0x0000000001b7df00: mov        w8, #0xe00
0x0000000001b7df04: strh       w8, [sp, #0xcc]
0x0000000001b7df08: mov        w8, #1
0x0000000001b7df0c: strb       w8, [sp, #0xce]
0x0000000001b7df10: stur       xzr, [x19, #0x2f]
0x0000000001b7df14: str        xzr, [sp, #0xd8]
0x0000000001b7df18: str        wzr, [sp, #0xe0]
0x0000000001b7df1c: stp        xzr, xzr, [sp, #0xf0]
0x0000000001b7df20: str        xzr, [sp, #0xe8]
0x0000000001b7df24: mov        w9, #0x13
0x0000000001b7df28: str        w9, [sp, #0x100]
0x0000000001b7df2c: mov        w9, #0x1f00
0x0000000001b7df30: strh       w9, [sp, #0x104]
0x0000000001b7df34: strb       w8, [sp, #0x106]
0x0000000001b7df38: stur       xzr, [x19, #0x67]
0x0000000001b7df3c: str        wzr, [sp, #0x118]
0x0000000001b7df40: str        xzr, [sp, #0x110]
0x0000000001b7df44: stp        xzr, xzr, [sp, #0x128]
0x0000000001b7df48: str        xzr, [sp, #0x120]
0x0000000001b7df4c: mov        w10, #0x18ffff
0x0000000001b7df50: str        w10, [sp, #0x138]
0x0000000001b7df54: strh       w9, [sp, #0x13c]
0x0000000001b7df58: strb       w8, [sp, #0x13e]
0x0000000001b7df5c: stur       xzr, [x19, #0x9f]
0x0000000001b7df60: add        x0, sp, #0x60
0x0000000001b7df64: add        x1, sp, #0xa0
0x0000000001b7df68: mov        w2, #3
0x0000000001b7df6c: bl         #0x1aa94
0x0000000001b7df70: mov        w8, #0x10
0x0000000001b7df74: str        x8, [sp]
0x0000000001b7df78: adrp       x0, #0x632e000
0x0000000001b7df7c: add        x0, x0, #0xf60
0x0000000001b7df80: adrp       x1, #0x536e000
0x0000000001b7df84: add        x1, x1, #0x143
0x0000000001b7df88: adrp       x2, #0x520c000
0x0000000001b7df8c: add        x2, x2, #0xc69
0x0000000001b7df90: adrp       x3, #0x1b77000
0x0000000001b7df94: add        x3, x3, #0x720
0x0000000001b7df98: adrp       x5, #0x1b77000
0x0000000001b7df9c: add        x5, x5, #0x748
0x0000000001b7dfa0: add        x7, sp, #0x60
0x0000000001b7dfa4: mov        x4, #0
0x0000000001b7dfa8: mov        x6, #0
0x0000000001b7dfac: bl         #0x1b7ccdc
0x0000000001b7dfb0: adrp       x0, #0x1b77000
0x0000000001b7dfb4: add        x0, x0, #0x83c
0x0000000001b7dfb8: adrp       x1, #0x632e000
0x0000000001b7dfbc: add        x1, x1, #0xf60
0x0000000001b7dfc0: adrp       x2, #0
0x0000000001b7dfc4: add        x2, x2, #0
0x0000000001b7dfc8: bl         #0x4b984dc
0x0000000001b7dfcc: movi       v0.16b, #0
0x0000000001b7dfd0: stp        q0, q0, [sp, #0xa0]
0x0000000001b7dfd4: adrp       x0, #0x6136000
0x0000000001b7dfd8: add        x0, x0, #0x7b0
0x0000000001b7dfdc: adrp       x2, #0x536e000
0x0000000001b7dfe0: add        x2, x2, #0x14f
0x0000000001b7dfe4: add        x4, sp, #0xa0
0x0000000001b7dfe8: mov        w1, #0xc0
0x0000000001b7dfec: mov        x3, #0
0x0000000001b7dff0: bl         #0x1b7d05c
0x0000000001b7dff4: adrp       x0, #0x1b77000
0x0000000001b7dff8: add        x0, x0, #0x8b0
0x0000000001b7dffc: adrp       x1, #0x6136000
0x0000000001b7e000: add        x1, x1, #0x7b0
0x0000000001b7e004: adrp       x2, #0
0x0000000001b7e008: add        x2, x2, #0
0x0000000001b7e00c: bl         #0x4b984dc
0x0000000001b7e010: adrp       x0, #0x632f000
0x0000000001b7e014: add        x0, x0, #0x28
0x0000000001b7e018: adrp       x2, #0x1b77000
0x0000000001b7e01c: add        x2, x2, #0xba0
0x0000000001b7e020: mov        w1, #6
0x0000000001b7e024: bl         #0x47d3d98
0x0000000001b7e028: adrp       x0, #0x632f000
0x0000000001b7e02c: add        x0, x0, #0x288
0x0000000001b7e030: adrp       x1, #0x1b77000
0x0000000001b7e034: add        x1, x1, #0xd1c
0x0000000001b7e038: bl         #0x4408bd0
0x0000000001b7e03c: ldur       x8, [x29, #-0x18]
0x0000000001b7e040: adrp       x9, #0x5ba4000
0x0000000001b7e044: ldr        x9, [x9, #0x338]
0x0000000001b7e048: ldr        x9, [x9]
0x0000000001b7e04c: cmp        x9, x8
0x0000000001b7e050: b.ne       #0x1b7e064
0x0000000001b7e054: ldp        x29, x30, [sp, #0x160]
0x0000000001b7e058: ldp        x20, x19, [sp, #0x150]
0x0000000001b7e05c: add        sp, sp, #0x170
0x0000000001b7e060: ret        
0x0000000001b7e064: bl         #0x4b98620
0x0000000001b7e068: b          #0x1b7e0a4
0x0000000001b7e06c: b          #0x1b7e0a4
0x0000000001b7e070: b          #0x1b7e0a4
0x0000000001b7e074: b          #0x1b7e0a4
0x0000000001b7e078: b          #0x1b7e0a4
0x0000000001b7e07c: b          #0x1b7e0a4
0x0000000001b7e080: b          #0x1b7e0a4
0x0000000001b7e084: mov        x19, x0
0x0000000001b7e088: add        x0, sp, #0x30
0x0000000001b7e08c: b          #0x1b7e0ac
0x0000000001b7e090: b          #0x1b7e0a4
0x0000000001b7e094: b          #0x1b7e0a4
0x0000000001b7e098: b          #0x1b7e0a4
0x0000000001b7e09c: b          #0x1b7e0a4
0x0000000001b7e0a0: b          #0x1b7e0a4
0x0000000001b7e0a4: mov        x19, x0
0x0000000001b7e0a8: add        x0, sp, #0x60
0x0000000001b7e0ac: bl         #0x19500
0x0000000001b7e0b0: b          #0x1b7e0b8
0x0000000001b7e0b4: mov        x19, x0
0x0000000001b7e0b8: mov        x0, x19
0x0000000001b7e0bc: bl         #0x4b97984
