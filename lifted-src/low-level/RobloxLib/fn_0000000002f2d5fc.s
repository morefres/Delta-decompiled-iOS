; instruction-faithful ARM64 fallback for RobloxLib::function_2f2d5fc
0x0000000002f2d5fc: sub        sp, sp, #0x90
0x0000000002f2d600: stp        d9, d8, [sp, #0x40]
0x0000000002f2d604: stp        x24, x23, [sp, #0x50]
0x0000000002f2d608: stp        x22, x21, [sp, #0x60]
0x0000000002f2d60c: stp        x20, x19, [sp, #0x70]
0x0000000002f2d610: stp        x29, x30, [sp, #0x80]
0x0000000002f2d614: add        x29, sp, #0x80
0x0000000002f2d618: mov        x19, x0
0x0000000002f2d61c: add        x0, x0, #0x88
0x0000000002f2d620: bl         #0x47f1598
0x0000000002f2d624: add        x0, x19, #0x90
0x0000000002f2d628: bl         #0x47f1598
0x0000000002f2d62c: add        x0, x19, #0x98
0x0000000002f2d630: bl         #0x47f1598
0x0000000002f2d634: add        x0, x19, #0xa0
0x0000000002f2d638: bl         #0x47f1598
0x0000000002f2d63c: add        x0, x19, #0xa8
0x0000000002f2d640: bl         #0x47f1598
0x0000000002f2d644: add        x0, x19, #0xb0
0x0000000002f2d648: bl         #0x47f1598
0x0000000002f2d64c: add        x0, x19, #0xb8
0x0000000002f2d650: bl         #0x47f1598
0x0000000002f2d654: ldr        x0, [x19, #8]
0x0000000002f2d658: bl         #0x6bccd8
0x0000000002f2d65c: cbz        x0, #0x2f2dc2c
0x0000000002f2d660: mov        x20, x0
0x0000000002f2d664: ldr        x0, [x19, #0x20]
0x0000000002f2d668: adrp       x8, #0x5ef7000
0x0000000002f2d66c: add        x8, x8, #0xa38
0x0000000002f2d670: ldr        x1, [x8]
0x0000000002f2d674: mov        x8, sp
0x0000000002f2d678: bl         #0x4197ca0
0x0000000002f2d67c: ldr        x23, [sp]
0x0000000002f2d680: ldr        x0, [x19, #8]
0x0000000002f2d684: add        x8, sp, #0x20
0x0000000002f2d688: bl         #0x4a7a0
0x0000000002f2d68c: adrp       x8, #0x6912000
0x0000000002f2d690: add        x8, x8, #0xde0
0x0000000002f2d694: ldr        w21, [x8]
0x0000000002f2d698: mov        x0, x21
0x0000000002f2d69c: bl         #0x47e85ac
0x0000000002f2d6a0: mov        x22, x0
0x0000000002f2d6a4: mov        x0, x23
0x0000000002f2d6a8: bl         #0x47f274c
0x0000000002f2d6ac: mov        w0, #0x40
0x0000000002f2d6b0: bl         #0x47f242c
0x0000000002f2d6b4: mov        x24, x0
0x0000000002f2d6b8: adrp       x8, #0x4baa000
0x0000000002f2d6bc: ldr        d8, [x8, #0x668]
0x0000000002f2d6c0: adrp       x8, #0x2f2f000
0x0000000002f2d6c4: add        x8, x8, #0x72c
0x0000000002f2d6c8: str        d8, [x0]
0x0000000002f2d6cc: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2d6d0: str        x8, [x0, #8]
0x0000000002f2d6d4: ldr        x8, [x23]
0x0000000002f2d6d8: str        x8, [x0, #0x20]
0x0000000002f2d6dc: cbz        x8, #0x2f2d700
0x0000000002f2d6e0: add        x8, x8, #4
0x0000000002f2d6e4: ldaxr      w9, [x8]
0x0000000002f2d6e8: add        w9, w9, #1
0x0000000002f2d6ec: stlxr      w10, w9, [x8]
0x0000000002f2d6f0: cbnz       w10, #0x2f2d6e4
0x0000000002f2d6f4: ldr        x8, [x24, #0x18]
0x0000000002f2d6f8: orr        x8, x8, #4
0x0000000002f2d6fc: b          #0x2f2d704
0x0000000002f2d700: mov        w8, #4
0x0000000002f2d704: str        x8, [x24, #0x18]
0x0000000002f2d708: adrp       x8, #0x2f2f000
0x0000000002f2d70c: add        x8, x8, #0x828
0x0000000002f2d710: str        x8, [x24, #0x28]
0x0000000002f2d714: ldr        q0, [sp, #0x20]
0x0000000002f2d718: str        q0, [x24, #0x30]
0x0000000002f2d71c: stp        xzr, xzr, [sp, #0x20]
0x0000000002f2d720: ldr        x0, [x23]
0x0000000002f2d724: mov        x1, x24
0x0000000002f2d728: bl         #0x47f1f20
0x0000000002f2d72c: add        x8, x24, #4
0x0000000002f2d730: str        x24, [sp, #0x38]
0x0000000002f2d734: ldaxr      w9, [x8]
0x0000000002f2d738: add        w9, w9, #1
0x0000000002f2d73c: stlxr      w10, w9, [x8]
0x0000000002f2d740: cbnz       w10, #0x2f2d734
0x0000000002f2d744: mov        x0, x22
0x0000000002f2d748: bl         #0x47e85ac
0x0000000002f2d74c: add        x0, x19, #0x88
0x0000000002f2d750: add        x1, sp, #0x38
0x0000000002f2d754: bl         #0x218c20
0x0000000002f2d758: ldr        x0, [sp, #0x38]
0x0000000002f2d75c: cbz        x0, #0x2f2d77c
0x0000000002f2d760: add        x8, x0, #4
0x0000000002f2d764: ldaxr      w9, [x8]
0x0000000002f2d768: subs       w9, w9, #1
0x0000000002f2d76c: stlxr      w10, w9, [x8]
0x0000000002f2d770: cbnz       w10, #0x2f2d764
0x0000000002f2d774: b.ne       #0x2f2d77c
0x0000000002f2d778: bl         #0x47f26a8
0x0000000002f2d77c: ldr        x0, [sp, #0x28]
0x0000000002f2d780: cbz        x0, #0x2f2d788
0x0000000002f2d784: bl         #0x4b9808c
0x0000000002f2d788: ldr        x22, [sp, #8]
0x0000000002f2d78c: cbz        x22, #0x2f2d7c0
0x0000000002f2d790: add        x8, x22, #8
0x0000000002f2d794: ldaxr      x9, [x8]
0x0000000002f2d798: sub        x10, x9, #1
0x0000000002f2d79c: stlxr      w11, x10, [x8]
0x0000000002f2d7a0: cbnz       w11, #0x2f2d794
0x0000000002f2d7a4: cbnz       x9, #0x2f2d7c0
0x0000000002f2d7a8: ldr        x8, [x22]
0x0000000002f2d7ac: ldr        x8, [x8, #0x10]
0x0000000002f2d7b0: mov        x0, x22
0x0000000002f2d7b4: blr        x8
0x0000000002f2d7b8: mov        x0, x22
0x0000000002f2d7bc: bl         #0x4b9808c
0x0000000002f2d7c0: ldr        x0, [x19, #0x20]
0x0000000002f2d7c4: adrp       x8, #0x5ef7000
0x0000000002f2d7c8: add        x8, x8, #0xa30
0x0000000002f2d7cc: ldr        x1, [x8]
0x0000000002f2d7d0: mov        x8, sp
0x0000000002f2d7d4: bl         #0x4197ca0
0x0000000002f2d7d8: ldr        x23, [sp]
0x0000000002f2d7dc: ldr        x0, [x19, #8]
0x0000000002f2d7e0: add        x8, sp, #0x20
0x0000000002f2d7e4: bl         #0x4a7a0
0x0000000002f2d7e8: mov        x0, x21
0x0000000002f2d7ec: bl         #0x47e85ac
0x0000000002f2d7f0: mov        x22, x0
0x0000000002f2d7f4: mov        x0, x23
0x0000000002f2d7f8: bl         #0x47f274c
0x0000000002f2d7fc: mov        w0, #0x40
0x0000000002f2d800: bl         #0x47f242c
0x0000000002f2d804: mov        x24, x0
0x0000000002f2d808: adrp       x8, #0x2f2f000
0x0000000002f2d80c: add        x8, x8, #0x838
0x0000000002f2d810: str        d8, [x0]
0x0000000002f2d814: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2d818: str        x8, [x0, #8]
0x0000000002f2d81c: ldr        x8, [x23]
0x0000000002f2d820: str        x8, [x0, #0x20]
0x0000000002f2d824: cbz        x8, #0x2f2d848
0x0000000002f2d828: add        x8, x8, #4
0x0000000002f2d82c: ldaxr      w9, [x8]
0x0000000002f2d830: add        w9, w9, #1
0x0000000002f2d834: stlxr      w10, w9, [x8]
0x0000000002f2d838: cbnz       w10, #0x2f2d82c
0x0000000002f2d83c: ldr        x8, [x24, #0x18]
0x0000000002f2d840: orr        x8, x8, #4
0x0000000002f2d844: b          #0x2f2d84c
0x0000000002f2d848: mov        w8, #4
0x0000000002f2d84c: str        x8, [x24, #0x18]
0x0000000002f2d850: adrp       x8, #0x2f2f000
0x0000000002f2d854: add        x8, x8, #0x8e0
0x0000000002f2d858: str        x8, [x24, #0x28]
0x0000000002f2d85c: ldr        q0, [sp, #0x20]
0x0000000002f2d860: str        q0, [x24, #0x30]
0x0000000002f2d864: stp        xzr, xzr, [sp, #0x20]
0x0000000002f2d868: ldr        x0, [x23]
0x0000000002f2d86c: mov        x1, x24
0x0000000002f2d870: bl         #0x47f1f20
0x0000000002f2d874: add        x8, x24, #4
0x0000000002f2d878: str        x24, [sp, #0x38]
0x0000000002f2d87c: ldaxr      w9, [x8]
0x0000000002f2d880: add        w9, w9, #1
0x0000000002f2d884: stlxr      w10, w9, [x8]
0x0000000002f2d888: cbnz       w10, #0x2f2d87c
0x0000000002f2d88c: mov        x0, x22
0x0000000002f2d890: bl         #0x47e85ac
0x0000000002f2d894: add        x0, x19, #0x90
0x0000000002f2d898: add        x1, sp, #0x38
0x0000000002f2d89c: bl         #0x218c20
0x0000000002f2d8a0: ldr        x0, [sp, #0x38]
0x0000000002f2d8a4: cbz        x0, #0x2f2d8c4
0x0000000002f2d8a8: add        x8, x0, #4
0x0000000002f2d8ac: ldaxr      w9, [x8]
0x0000000002f2d8b0: subs       w9, w9, #1
0x0000000002f2d8b4: stlxr      w10, w9, [x8]
0x0000000002f2d8b8: cbnz       w10, #0x2f2d8ac
0x0000000002f2d8bc: b.ne       #0x2f2d8c4
0x0000000002f2d8c0: bl         #0x47f26a8
0x0000000002f2d8c4: ldr        x0, [sp, #0x28]
0x0000000002f2d8c8: cbz        x0, #0x2f2d8d0
0x0000000002f2d8cc: bl         #0x4b9808c
0x0000000002f2d8d0: ldr        x22, [sp, #8]
0x0000000002f2d8d4: cbz        x22, #0x2f2d908
0x0000000002f2d8d8: add        x8, x22, #8
0x0000000002f2d8dc: ldaxr      x9, [x8]
0x0000000002f2d8e0: sub        x10, x9, #1
0x0000000002f2d8e4: stlxr      w11, x10, [x8]
0x0000000002f2d8e8: cbnz       w11, #0x2f2d8dc
0x0000000002f2d8ec: cbnz       x9, #0x2f2d908
0x0000000002f2d8f0: ldr        x8, [x22]
0x0000000002f2d8f4: ldr        x8, [x8, #0x10]
0x0000000002f2d8f8: mov        x0, x22
0x0000000002f2d8fc: blr        x8
0x0000000002f2d900: mov        x0, x22
0x0000000002f2d904: bl         #0x4b9808c
0x0000000002f2d908: ldr        x24, [x19, #0x20]
0x0000000002f2d90c: ldr        x0, [x19, #8]
0x0000000002f2d910: mov        x8, sp
0x0000000002f2d914: bl         #0x4a7a0
0x0000000002f2d918: str        x19, [sp, #0x10]
0x0000000002f2d91c: mov        x0, x21
0x0000000002f2d920: bl         #0x47e85ac
0x0000000002f2d924: mov        x22, x0
0x0000000002f2d928: add        x0, x24, #0x168
0x0000000002f2d92c: bl         #0x47f274c
0x0000000002f2d930: mov        w0, #0x48
0x0000000002f2d934: bl         #0x47f242c
0x0000000002f2d938: mov        x23, x0
0x0000000002f2d93c: adrp       x8, #0x2f2f000
0x0000000002f2d940: add        x8, x8, #0x8f0
0x0000000002f2d944: str        d8, [x0]
0x0000000002f2d948: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2d94c: str        x8, [x0, #8]
0x0000000002f2d950: ldr        x8, [x24, #0x168]
0x0000000002f2d954: str        x8, [x0, #0x20]
0x0000000002f2d958: cbz        x8, #0x2f2d980
0x0000000002f2d95c: add        x8, x8, #4
0x0000000002f2d960: ldaxr      w9, [x8]
0x0000000002f2d964: add        w9, w9, #1
0x0000000002f2d968: stlxr      w10, w9, [x8]
0x0000000002f2d96c: cbnz       w10, #0x2f2d960
0x0000000002f2d970: ldr        x8, [x23, #0x18]
0x0000000002f2d974: orr        x8, x8, #4
0x0000000002f2d978: ldr        x0, [x24, #0x168]
0x0000000002f2d97c: b          #0x2f2d988
0x0000000002f2d980: mov        x0, #0
0x0000000002f2d984: mov        w8, #4
0x0000000002f2d988: str        x8, [x23, #0x18]
0x0000000002f2d98c: adrp       x8, #0x2f2f000
0x0000000002f2d990: add        x8, x8, #0xa38
0x0000000002f2d994: str        x8, [x23, #0x28]
0x0000000002f2d998: ldr        q0, [sp]
0x0000000002f2d99c: str        q0, [x23, #0x30]
0x0000000002f2d9a0: stp        xzr, xzr, [sp]
0x0000000002f2d9a4: ldr        x8, [sp, #0x10]
0x0000000002f2d9a8: str        x8, [x23, #0x40]
0x0000000002f2d9ac: mov        x1, x23
0x0000000002f2d9b0: bl         #0x47f1f20
0x0000000002f2d9b4: add        x8, x23, #4
0x0000000002f2d9b8: str        x23, [sp, #0x20]
0x0000000002f2d9bc: ldaxr      w9, [x8]
0x0000000002f2d9c0: add        w9, w9, #1
0x0000000002f2d9c4: stlxr      w10, w9, [x8]
0x0000000002f2d9c8: cbnz       w10, #0x2f2d9bc
0x0000000002f2d9cc: mov        x0, x22
0x0000000002f2d9d0: bl         #0x47e85ac
0x0000000002f2d9d4: add        x0, x19, #0xa8
0x0000000002f2d9d8: add        x1, sp, #0x20
0x0000000002f2d9dc: bl         #0x218c20
0x0000000002f2d9e0: ldr        x0, [sp, #0x20]
0x0000000002f2d9e4: cbz        x0, #0x2f2da04
0x0000000002f2d9e8: add        x8, x0, #4
0x0000000002f2d9ec: ldaxr      w9, [x8]
0x0000000002f2d9f0: subs       w9, w9, #1
0x0000000002f2d9f4: stlxr      w10, w9, [x8]
0x0000000002f2d9f8: cbnz       w10, #0x2f2d9ec
0x0000000002f2d9fc: b.ne       #0x2f2da04
0x0000000002f2da00: bl         #0x47f26a8
0x0000000002f2da04: ldr        x0, [sp, #8]
0x0000000002f2da08: cbz        x0, #0x2f2da10
0x0000000002f2da0c: bl         #0x4b9808c
0x0000000002f2da10: ldr        x24, [x19, #0x20]
0x0000000002f2da14: ldr        x0, [x19, #8]
0x0000000002f2da18: mov        x8, sp
0x0000000002f2da1c: bl         #0x4a7a0
0x0000000002f2da20: str        x19, [sp, #0x10]
0x0000000002f2da24: mov        x0, x21
0x0000000002f2da28: bl         #0x47e85ac
0x0000000002f2da2c: mov        x22, x0
0x0000000002f2da30: add        x0, x24, #0x160
0x0000000002f2da34: bl         #0x47f274c
0x0000000002f2da38: mov        w0, #0x48
0x0000000002f2da3c: bl         #0x47f242c
0x0000000002f2da40: mov        x23, x0
0x0000000002f2da44: adrp       x8, #0x2f2f000
0x0000000002f2da48: add        x8, x8, #0xa48
0x0000000002f2da4c: str        d8, [x0]
0x0000000002f2da50: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2da54: str        x8, [x0, #8]
0x0000000002f2da58: ldr        x8, [x24, #0x160]
0x0000000002f2da5c: str        x8, [x0, #0x20]
0x0000000002f2da60: cbz        x8, #0x2f2da88
0x0000000002f2da64: add        x8, x8, #4
0x0000000002f2da68: ldaxr      w9, [x8]
0x0000000002f2da6c: add        w9, w9, #1
0x0000000002f2da70: stlxr      w10, w9, [x8]
0x0000000002f2da74: cbnz       w10, #0x2f2da68
0x0000000002f2da78: ldr        x8, [x23, #0x18]
0x0000000002f2da7c: orr        x8, x8, #4
0x0000000002f2da80: ldr        x0, [x24, #0x160]
0x0000000002f2da84: b          #0x2f2da90
0x0000000002f2da88: mov        x0, #0
0x0000000002f2da8c: mov        w8, #4
0x0000000002f2da90: str        x8, [x23, #0x18]
0x0000000002f2da94: adrp       x8, #0x2f2f000
0x0000000002f2da98: add        x8, x8, #0xb74
0x0000000002f2da9c: str        x8, [x23, #0x28]
0x0000000002f2daa0: ldr        q0, [sp]
0x0000000002f2daa4: str        q0, [x23, #0x30]
0x0000000002f2daa8: stp        xzr, xzr, [sp]
0x0000000002f2daac: ldr        x8, [sp, #0x10]
0x0000000002f2dab0: str        x8, [x23, #0x40]
0x0000000002f2dab4: mov        x1, x23
0x0000000002f2dab8: bl         #0x47f1f20
0x0000000002f2dabc: add        x8, x23, #4
0x0000000002f2dac0: str        x23, [sp, #0x20]
0x0000000002f2dac4: ldaxr      w9, [x8]
0x0000000002f2dac8: add        w9, w9, #1
0x0000000002f2dacc: stlxr      w10, w9, [x8]
0x0000000002f2dad0: cbnz       w10, #0x2f2dac4
0x0000000002f2dad4: mov        x0, x22
0x0000000002f2dad8: bl         #0x47e85ac
0x0000000002f2dadc: add        x0, x19, #0xb0
0x0000000002f2dae0: add        x1, sp, #0x20
0x0000000002f2dae4: bl         #0x218c20
0x0000000002f2dae8: ldr        x0, [sp, #0x20]
0x0000000002f2daec: cbz        x0, #0x2f2db0c
0x0000000002f2daf0: add        x8, x0, #4
0x0000000002f2daf4: ldaxr      w9, [x8]
0x0000000002f2daf8: subs       w9, w9, #1
0x0000000002f2dafc: stlxr      w10, w9, [x8]
0x0000000002f2db00: cbnz       w10, #0x2f2daf4
0x0000000002f2db04: b.ne       #0x2f2db0c
0x0000000002f2db08: bl         #0x47f26a8
0x0000000002f2db0c: ldr        x0, [sp, #8]
0x0000000002f2db10: cbz        x0, #0x2f2db18
0x0000000002f2db14: bl         #0x4b9808c
0x0000000002f2db18: adrp       x8, #0x5dc3000
0x0000000002f2db1c: add        x8, x8, #0xe48
0x0000000002f2db20: ldr        x1, [x8]
0x0000000002f2db24: mov        x8, sp
0x0000000002f2db28: mov        x0, x20
0x0000000002f2db2c: bl         #0x4197ca0
0x0000000002f2db30: ldr        x22, [sp]
0x0000000002f2db34: mov        x0, x21
0x0000000002f2db38: bl         #0x47e85ac
0x0000000002f2db3c: mov        x20, x0
0x0000000002f2db40: mov        x0, x22
0x0000000002f2db44: bl         #0x47f274c
0x0000000002f2db48: mov        w0, #0x30
0x0000000002f2db4c: bl         #0x47f242c
0x0000000002f2db50: mov        x21, x0
0x0000000002f2db54: adrp       x8, #0x2f2f000
0x0000000002f2db58: add        x8, x8, #0xb84
0x0000000002f2db5c: str        d8, [x0]
0x0000000002f2db60: stp        xzr, xzr, [x0, #0x10]
0x0000000002f2db64: str        x8, [x0, #8]
0x0000000002f2db68: ldr        x8, [x22]
0x0000000002f2db6c: str        x8, [x0, #0x20]
0x0000000002f2db70: cbz        x8, #0x2f2db90
0x0000000002f2db74: add        x8, x8, #4
0x0000000002f2db78: ldaxr      w9, [x8]
0x0000000002f2db7c: add        w9, w9, #1
0x0000000002f2db80: stlxr      w10, w9, [x8]
0x0000000002f2db84: cbnz       w10, #0x2f2db78
0x0000000002f2db88: ldr        x8, [x21, #0x18]
0x0000000002f2db8c: and        x8, x8, #0xfffffffffffffffb
0x0000000002f2db90: str        x8, [x21, #0x18]
0x0000000002f2db94: str        x19, [x21, #0x28]
0x0000000002f2db98: ldr        x0, [x22]
0x0000000002f2db9c: mov        x1, x21
0x0000000002f2dba0: bl         #0x47f1f20
0x0000000002f2dba4: add        x8, x21, #4
0x0000000002f2dba8: str        x21, [sp, #0x20]
0x0000000002f2dbac: ldaxr      w9, [x8]
0x0000000002f2dbb0: add        w9, w9, #1
0x0000000002f2dbb4: stlxr      w10, w9, [x8]
0x0000000002f2dbb8: cbnz       w10, #0x2f2dbac
0x0000000002f2dbbc: mov        x0, x20
0x0000000002f2dbc0: bl         #0x47e85ac
0x0000000002f2dbc4: add        x0, x19, #0xb8
0x0000000002f2dbc8: add        x1, sp, #0x20
0x0000000002f2dbcc: bl         #0x218c20
0x0000000002f2dbd0: ldr        x0, [sp, #0x20]
0x0000000002f2dbd4: cbz        x0, #0x2f2dbf4
0x0000000002f2dbd8: add        x8, x0, #4
0x0000000002f2dbdc: ldaxr      w9, [x8]
0x0000000002f2dbe0: subs       w9, w9, #1
0x0000000002f2dbe4: stlxr      w10, w9, [x8]
0x0000000002f2dbe8: cbnz       w10, #0x2f2dbdc
0x0000000002f2dbec: b.ne       #0x2f2dbf4
0x0000000002f2dbf0: bl         #0x47f26a8
0x0000000002f2dbf4: ldr        x19, [sp, #8]
0x0000000002f2dbf8: cbz        x19, #0x2f2dc2c
0x0000000002f2dbfc: add        x8, x19, #8
0x0000000002f2dc00: ldaxr      x9, [x8]
0x0000000002f2dc04: sub        x10, x9, #1
0x0000000002f2dc08: stlxr      w11, x10, [x8]
0x0000000002f2dc0c: cbnz       w11, #0x2f2dc00
0x0000000002f2dc10: cbnz       x9, #0x2f2dc2c
0x0000000002f2dc14: ldr        x8, [x19]
0x0000000002f2dc18: ldr        x8, [x8, #0x10]
0x0000000002f2dc1c: mov        x0, x19
0x0000000002f2dc20: blr        x8
0x0000000002f2dc24: mov        x0, x19
0x0000000002f2dc28: bl         #0x4b9808c
0x0000000002f2dc2c: ldp        x29, x30, [sp, #0x80]
0x0000000002f2dc30: ldp        x20, x19, [sp, #0x70]
0x0000000002f2dc34: ldp        x22, x21, [sp, #0x60]
0x0000000002f2dc38: ldp        x24, x23, [sp, #0x50]
0x0000000002f2dc3c: ldp        d9, d8, [sp, #0x40]
0x0000000002f2dc40: add        sp, sp, #0x90
0x0000000002f2dc44: ret        
0x0000000002f2dc48: mov        x19, x0
0x0000000002f2dc4c: ldr        x0, [sp, #0x20]
0x0000000002f2dc50: cbz        x0, #0x2f2ddd8
0x0000000002f2dc54: add        x8, x0, #4
0x0000000002f2dc58: ldaxr      w9, [x8]
0x0000000002f2dc5c: subs       w9, w9, #1
0x0000000002f2dc60: stlxr      w10, w9, [x8]
0x0000000002f2dc64: cbnz       w10, #0x2f2dc58
0x0000000002f2dc68: b.ne       #0x2f2ddd8
0x0000000002f2dc6c: bl         #0x47f26a8
0x0000000002f2dc70: b          #0x2f2ddd8
0x0000000002f2dc74: bl         #0x18bd8
0x0000000002f2dc78: b          #0x2f2dd64
0x0000000002f2dc7c: b          #0x2f2dd5c
0x0000000002f2dc80: mov        x19, x0
0x0000000002f2dc84: ldr        x0, [sp, #0x20]
0x0000000002f2dc88: cbz        x0, #0x2f2dd98
0x0000000002f2dc8c: add        x8, x0, #4
0x0000000002f2dc90: ldaxr      w9, [x8]
0x0000000002f2dc94: subs       w9, w9, #1
0x0000000002f2dc98: stlxr      w10, w9, [x8]
0x0000000002f2dc9c: cbnz       w10, #0x2f2dc90
0x0000000002f2dca0: b          #0x2f2dcd0
0x0000000002f2dca4: bl         #0x18bd8
0x0000000002f2dca8: b          #0x2f2dd78
0x0000000002f2dcac: b          #0x2f2dce4
0x0000000002f2dcb0: mov        x19, x0
0x0000000002f2dcb4: ldr        x0, [sp, #0x20]
0x0000000002f2dcb8: cbz        x0, #0x2f2dd98
0x0000000002f2dcbc: add        x8, x0, #4
0x0000000002f2dcc0: ldaxr      w9, [x8]
0x0000000002f2dcc4: subs       w9, w9, #1
0x0000000002f2dcc8: stlxr      w10, w9, [x8]
0x0000000002f2dccc: cbnz       w10, #0x2f2dcc0
0x0000000002f2dcd0: b.ne       #0x2f2dd98
0x0000000002f2dcd4: bl         #0x47f26a8
0x0000000002f2dcd8: b          #0x2f2dd98
0x0000000002f2dcdc: bl         #0x18bd8
0x0000000002f2dce0: b          #0x2f2dd8c
0x0000000002f2dce4: mov        x19, x0
0x0000000002f2dce8: b          #0x2f2dd98
0x0000000002f2dcec: mov        x19, x0
0x0000000002f2dcf0: ldr        x0, [sp, #0x38]
0x0000000002f2dcf4: cbz        x0, #0x2f2ddcc
0x0000000002f2dcf8: add        x8, x0, #4
0x0000000002f2dcfc: ldaxr      w9, [x8]
0x0000000002f2dd00: subs       w9, w9, #1
0x0000000002f2dd04: stlxr      w10, w9, [x8]
0x0000000002f2dd08: cbnz       w10, #0x2f2dcfc
0x0000000002f2dd0c: b          #0x2f2dd40
0x0000000002f2dd10: bl         #0x18bd8
0x0000000002f2dd14: b          #0x2f2ddac
0x0000000002f2dd18: b          #0x2f2dd54
0x0000000002f2dd1c: b          #0x2f2dd5c
0x0000000002f2dd20: mov        x19, x0
0x0000000002f2dd24: ldr        x0, [sp, #0x38]
0x0000000002f2dd28: cbz        x0, #0x2f2ddcc
0x0000000002f2dd2c: add        x8, x0, #4
0x0000000002f2dd30: ldaxr      w9, [x8]
0x0000000002f2dd34: subs       w9, w9, #1
0x0000000002f2dd38: stlxr      w10, w9, [x8]
0x0000000002f2dd3c: cbnz       w10, #0x2f2dd30
0x0000000002f2dd40: b.ne       #0x2f2ddcc
0x0000000002f2dd44: bl         #0x47f26a8
0x0000000002f2dd48: b          #0x2f2ddcc
0x0000000002f2dd4c: bl         #0x18bd8
0x0000000002f2dd50: b          #0x2f2ddc0
0x0000000002f2dd54: mov        x19, x0
0x0000000002f2dd58: b          #0x2f2ddcc
0x0000000002f2dd5c: mov        x19, x0
0x0000000002f2dd60: b          #0x2f2ddd8
0x0000000002f2dd64: mov        x19, x0
0x0000000002f2dd68: mov        x0, x20
0x0000000002f2dd6c: bl         #0x47e85ac
0x0000000002f2dd70: b          #0x2f2ddd8
0x0000000002f2dd74: bl         #0x18bd8
0x0000000002f2dd78: mov        x19, x0
0x0000000002f2dd7c: mov        x0, x22
0x0000000002f2dd80: bl         #0x47e85ac
0x0000000002f2dd84: b          #0x2f2dd98
0x0000000002f2dd88: bl         #0x18bd8
0x0000000002f2dd8c: mov        x19, x0
0x0000000002f2dd90: mov        x0, x22
0x0000000002f2dd94: bl         #0x47e85ac
0x0000000002f2dd98: ldr        x0, [sp, #8]
0x0000000002f2dd9c: cbz        x0, #0x2f2dde0
0x0000000002f2dda0: bl         #0x4b9808c
0x0000000002f2dda4: b          #0x2f2dde0
0x0000000002f2dda8: bl         #0x18bd8
0x0000000002f2ddac: mov        x19, x0
0x0000000002f2ddb0: mov        x0, x22
0x0000000002f2ddb4: bl         #0x47e85ac
0x0000000002f2ddb8: b          #0x2f2ddcc
0x0000000002f2ddbc: bl         #0x18bd8
0x0000000002f2ddc0: mov        x19, x0
0x0000000002f2ddc4: mov        x0, x22
0x0000000002f2ddc8: bl         #0x47e85ac
0x0000000002f2ddcc: ldr        x0, [sp, #0x28]
0x0000000002f2ddd0: cbz        x0, #0x2f2ddd8
0x0000000002f2ddd4: bl         #0x4b9808c
0x0000000002f2ddd8: mov        x0, sp
0x0000000002f2dddc: bl         #0x1df28
0x0000000002f2dde0: mov        x0, x19
0x0000000002f2dde4: bl         #0x4b97984
0x0000000002f2dde8: bl         #0x18bd8
