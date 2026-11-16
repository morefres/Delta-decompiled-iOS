; instruction-faithful ARM64 fallback for RobloxLib::function_3f6d6c0
0x0000000003f6d6c0: sub        sp, sp, #0xc0
0x0000000003f6d6c4: stp        x28, x27, [sp, #0x60]
0x0000000003f6d6c8: stp        x26, x25, [sp, #0x70]
0x0000000003f6d6cc: stp        x24, x23, [sp, #0x80]
0x0000000003f6d6d0: stp        x22, x21, [sp, #0x90]
0x0000000003f6d6d4: stp        x20, x19, [sp, #0xa0]
0x0000000003f6d6d8: stp        x29, x30, [sp, #0xb0]
0x0000000003f6d6dc: add        x29, sp, #0xb0
0x0000000003f6d6e0: mov        x19, x6
0x0000000003f6d6e4: mov        x21, x5
0x0000000003f6d6e8: mov        x22, x4
0x0000000003f6d6ec: mov        x23, x3
0x0000000003f6d6f0: mov        x24, x2
0x0000000003f6d6f4: mov        x25, x1
0x0000000003f6d6f8: mov        x20, x0
0x0000000003f6d6fc: adrp       x8, #0x5ba4000
0x0000000003f6d700: ldr        x8, [x8, #0x338]
0x0000000003f6d704: ldr        x8, [x8]
0x0000000003f6d708: str        x8, [sp, #0x58]
0x0000000003f6d70c: bl         #0x440f418
0x0000000003f6d710: mov        x1, x0
0x0000000003f6d714: add        x0, x20, #0x70
0x0000000003f6d718: mov        x2, #0
0x0000000003f6d71c: bl         #0x440e7cc
0x0000000003f6d720: mov        x0, x25
0x0000000003f6d724: bl         #0x4757498
0x0000000003f6d728: mov        x25, x0
0x0000000003f6d72c: bl         #0x440f580
0x0000000003f6d730: mov        x26, x0
0x0000000003f6d734: ldr        x27, [x20, #0xb8]
0x0000000003f6d738: add        x28, sp, #8
0x0000000003f6d73c: cbz        x27, #0x3f6d758
0x0000000003f6d740: bl         #0x440f580
0x0000000003f6d744: stp        x0, xzr, [sp, #8]
0x0000000003f6d748: add        x0, x28, #8
0x0000000003f6d74c: mov        x1, x27
0x0000000003f6d750: bl         #0x12f0ec
0x0000000003f6d754: b          #0x3f6d778
0x0000000003f6d758: bl         #0x440f418
0x0000000003f6d75c: str        x0, [sp, #8]
0x0000000003f6d760: movi       v0.16b, #0
0x0000000003f6d764: stur       q0, [x28, #8]
0x0000000003f6d768: stur       q0, [x28, #0x18]
0x0000000003f6d76c: stur       q0, [x28, #0x28]
0x0000000003f6d770: stur       q0, [x28, #0x38]
0x0000000003f6d774: stur       xzr, [x28, #0x48]
0x0000000003f6d778: bl         #0x3ea08ac
0x0000000003f6d77c: mov        x4, x0
0x0000000003f6d780: add        x0, x20, #0x70
0x0000000003f6d784: add        x3, sp, #8
0x0000000003f6d788: mov        x1, x25
0x0000000003f6d78c: mov        x2, x26
0x0000000003f6d790: bl         #0x440e748
0x0000000003f6d794: ldr        x8, [sp, #0x10]
0x0000000003f6d798: cbz        x8, #0x3f6d7ac
0x0000000003f6d79c: ldr        x8, [x8, #0x10]
0x0000000003f6d7a0: add        x9, sp, #8
0x0000000003f6d7a4: add        x0, x9, #0x10
0x0000000003f6d7a8: blr        x8
0x0000000003f6d7ac: mov        x0, x24
0x0000000003f6d7b0: bl         #0x4757498
0x0000000003f6d7b4: mov        x24, x0
0x0000000003f6d7b8: bl         #0x4411700
0x0000000003f6d7bc: mov        x25, x0
0x0000000003f6d7c0: ldr        x26, [x20, #0xc0]
0x0000000003f6d7c4: add        x27, sp, #8
0x0000000003f6d7c8: cbz        x26, #0x3f6d7e4
0x0000000003f6d7cc: bl         #0x4411700
0x0000000003f6d7d0: stp        x0, xzr, [sp, #8]
0x0000000003f6d7d4: add        x0, x27, #8
0x0000000003f6d7d8: mov        x1, x26
0x0000000003f6d7dc: bl         #0x26e58
0x0000000003f6d7e0: b          #0x3f6d804
0x0000000003f6d7e4: bl         #0x440f418
0x0000000003f6d7e8: str        x0, [sp, #8]
0x0000000003f6d7ec: movi       v0.16b, #0
0x0000000003f6d7f0: stur       q0, [x27, #8]
0x0000000003f6d7f4: stur       q0, [x27, #0x18]
0x0000000003f6d7f8: stur       q0, [x27, #0x28]
0x0000000003f6d7fc: stur       q0, [x27, #0x38]
0x0000000003f6d800: stur       xzr, [x27, #0x48]
0x0000000003f6d804: add        x0, x20, #0x70
0x0000000003f6d808: add        x3, sp, #8
0x0000000003f6d80c: mov        x1, x24
0x0000000003f6d810: mov        x2, x25
0x0000000003f6d814: mov        x4, #0
0x0000000003f6d818: bl         #0x440e748
0x0000000003f6d81c: ldr        x8, [sp, #0x10]
0x0000000003f6d820: cbz        x8, #0x3f6d834
0x0000000003f6d824: ldr        x8, [x8, #0x10]
0x0000000003f6d828: add        x9, sp, #8
0x0000000003f6d82c: add        x0, x9, #0x10
0x0000000003f6d830: blr        x8
0x0000000003f6d834: mov        x0, x23
0x0000000003f6d838: bl         #0x4757498
0x0000000003f6d83c: mov        x23, x0
0x0000000003f6d840: bl         #0x440f904
0x0000000003f6d844: mov        x24, x0
0x0000000003f6d848: ldr        x25, [x20, #0xc8]
0x0000000003f6d84c: add        x26, sp, #8
0x0000000003f6d850: cbz        x25, #0x3f6d86c
0x0000000003f6d854: bl         #0x440f904
0x0000000003f6d858: stp        x0, xzr, [sp, #8]
0x0000000003f6d85c: add        x0, x26, #8
0x0000000003f6d860: mov        x1, x25
0x0000000003f6d864: bl         #0x98684
0x0000000003f6d868: b          #0x3f6d88c
0x0000000003f6d86c: bl         #0x440f418
0x0000000003f6d870: str        x0, [sp, #8]
0x0000000003f6d874: movi       v0.16b, #0
0x0000000003f6d878: stur       q0, [x26, #8]
0x0000000003f6d87c: stur       q0, [x26, #0x18]
0x0000000003f6d880: stur       q0, [x26, #0x28]
0x0000000003f6d884: stur       q0, [x26, #0x38]
0x0000000003f6d888: stur       xzr, [x26, #0x48]
0x0000000003f6d88c: add        x0, x20, #0x70
0x0000000003f6d890: add        x3, sp, #8
0x0000000003f6d894: mov        x1, x23
0x0000000003f6d898: mov        x2, x24
0x0000000003f6d89c: mov        x4, #0
0x0000000003f6d8a0: bl         #0x440e748
0x0000000003f6d8a4: ldr        x8, [sp, #0x10]
0x0000000003f6d8a8: cbz        x8, #0x3f6d8bc
0x0000000003f6d8ac: ldr        x8, [x8, #0x10]
0x0000000003f6d8b0: add        x9, sp, #8
0x0000000003f6d8b4: add        x0, x9, #0x10
0x0000000003f6d8b8: blr        x8
0x0000000003f6d8bc: mov        x0, x22
0x0000000003f6d8c0: bl         #0x4757498
0x0000000003f6d8c4: mov        x22, x0
0x0000000003f6d8c8: bl         #0x440f904
0x0000000003f6d8cc: mov        x23, x0
0x0000000003f6d8d0: ldr        x24, [x20, #0xd0]
0x0000000003f6d8d4: add        x25, sp, #8
0x0000000003f6d8d8: cbz        x24, #0x3f6d8f4
0x0000000003f6d8dc: bl         #0x440f904
0x0000000003f6d8e0: stp        x0, xzr, [sp, #8]
0x0000000003f6d8e4: add        x0, x25, #8
0x0000000003f6d8e8: mov        x1, x24
0x0000000003f6d8ec: bl         #0x98684
0x0000000003f6d8f0: b          #0x3f6d914
0x0000000003f6d8f4: bl         #0x440f418
0x0000000003f6d8f8: str        x0, [sp, #8]
0x0000000003f6d8fc: movi       v0.16b, #0
0x0000000003f6d900: stur       q0, [x25, #8]
0x0000000003f6d904: stur       q0, [x25, #0x18]
0x0000000003f6d908: stur       q0, [x25, #0x28]
0x0000000003f6d90c: stur       q0, [x25, #0x38]
0x0000000003f6d910: stur       xzr, [x25, #0x48]
0x0000000003f6d914: add        x0, x20, #0x70
0x0000000003f6d918: add        x3, sp, #8
0x0000000003f6d91c: mov        x1, x22
0x0000000003f6d920: mov        x2, x23
0x0000000003f6d924: mov        x4, #0
0x0000000003f6d928: bl         #0x440e748
0x0000000003f6d92c: ldr        x8, [sp, #0x10]
0x0000000003f6d930: cbz        x8, #0x3f6d944
0x0000000003f6d934: ldr        x8, [x8, #0x10]
0x0000000003f6d938: add        x9, sp, #8
0x0000000003f6d93c: add        x0, x9, #0x10
0x0000000003f6d940: blr        x8
0x0000000003f6d944: mov        x0, x21
0x0000000003f6d948: bl         #0x4757498
0x0000000003f6d94c: mov        x21, x0
0x0000000003f6d950: bl         #0x174fc38
0x0000000003f6d954: mov        x22, x0
0x0000000003f6d958: ldr        x23, [x20, #0xd8]
0x0000000003f6d95c: add        x24, sp, #8
0x0000000003f6d960: cbz        x23, #0x3f6d97c
0x0000000003f6d964: bl         #0x174fc38
0x0000000003f6d968: stp        x0, xzr, [sp, #8]
0x0000000003f6d96c: add        x0, x24, #8
0x0000000003f6d970: mov        x1, x23
0x0000000003f6d974: bl         #0x3f678b0
0x0000000003f6d978: b          #0x3f6d99c
0x0000000003f6d97c: bl         #0x440f418
0x0000000003f6d980: str        x0, [sp, #8]
0x0000000003f6d984: movi       v0.16b, #0
0x0000000003f6d988: stur       q0, [x24, #8]
0x0000000003f6d98c: stur       q0, [x24, #0x18]
0x0000000003f6d990: stur       q0, [x24, #0x28]
0x0000000003f6d994: stur       q0, [x24, #0x38]
0x0000000003f6d998: stur       xzr, [x24, #0x48]
0x0000000003f6d99c: add        x0, x20, #0x70
0x0000000003f6d9a0: add        x3, sp, #8
0x0000000003f6d9a4: mov        x1, x21
0x0000000003f6d9a8: mov        x2, x22
0x0000000003f6d9ac: mov        x4, #0
0x0000000003f6d9b0: bl         #0x440e748
0x0000000003f6d9b4: ldr        x8, [sp, #0x10]
0x0000000003f6d9b8: cbz        x8, #0x3f6d9cc
0x0000000003f6d9bc: ldr        x8, [x8, #0x10]
0x0000000003f6d9c0: add        x9, sp, #8
0x0000000003f6d9c4: add        x0, x9, #0x10
0x0000000003f6d9c8: blr        x8
0x0000000003f6d9cc: add        x0, x20, #0x70
0x0000000003f6d9d0: mov        x1, x19
0x0000000003f6d9d4: bl         #0x440e8cc
0x0000000003f6d9d8: ldr        x8, [sp, #0x58]
0x0000000003f6d9dc: adrp       x9, #0x5ba4000
0x0000000003f6d9e0: ldr        x9, [x9, #0x338]
0x0000000003f6d9e4: ldr        x9, [x9]
0x0000000003f6d9e8: cmp        x9, x8
0x0000000003f6d9ec: b.ne       #0x3f6da10
0x0000000003f6d9f0: ldp        x29, x30, [sp, #0xb0]
0x0000000003f6d9f4: ldp        x20, x19, [sp, #0xa0]
0x0000000003f6d9f8: ldp        x22, x21, [sp, #0x90]
0x0000000003f6d9fc: ldp        x24, x23, [sp, #0x80]
0x0000000003f6da00: ldp        x26, x25, [sp, #0x70]
0x0000000003f6da04: ldp        x28, x27, [sp, #0x60]
0x0000000003f6da08: add        sp, sp, #0xc0
0x0000000003f6da0c: ret        
0x0000000003f6da10: bl         #0x4b98620
0x0000000003f6da14: b          #0x3f6db8c
0x0000000003f6da18: mov        x19, x0
0x0000000003f6da1c: ldr        x8, [sp, #0x10]
0x0000000003f6da20: cbz        x8, #0x3f6dba0
0x0000000003f6da24: ldr        x8, [x8, #0x10]
0x0000000003f6da28: add        x9, sp, #8
0x0000000003f6da2c: add        x0, x9, #0x10
0x0000000003f6da30: blr        x8
0x0000000003f6da34: b          #0x3f6dba0
0x0000000003f6da38: b          #0x3f6db8c
0x0000000003f6da3c: b          #0x3f6db8c
0x0000000003f6da40: mov        x19, x0
0x0000000003f6da44: ldr        x8, [sp, #0x10]
0x0000000003f6da48: cbz        x8, #0x3f6dba0
0x0000000003f6da4c: ldr        x8, [x8, #0x10]
0x0000000003f6da50: add        x9, sp, #8
0x0000000003f6da54: add        x0, x9, #0x10
0x0000000003f6da58: blr        x8
0x0000000003f6da5c: b          #0x3f6dba0
0x0000000003f6da60: b          #0x3f6db8c
0x0000000003f6da64: b          #0x3f6db8c
0x0000000003f6da68: mov        x19, x0
0x0000000003f6da6c: ldr        x8, [sp, #0x10]
0x0000000003f6da70: cbz        x8, #0x3f6dba0
0x0000000003f6da74: ldr        x8, [x8, #0x10]
0x0000000003f6da78: add        x9, sp, #8
0x0000000003f6da7c: add        x0, x9, #0x10
0x0000000003f6da80: blr        x8
0x0000000003f6da84: b          #0x3f6dba0
0x0000000003f6da88: b          #0x3f6db8c
0x0000000003f6da8c: b          #0x3f6db8c
0x0000000003f6da90: mov        x19, x0
0x0000000003f6da94: ldr        x8, [sp, #0x10]
0x0000000003f6da98: cbz        x8, #0x3f6dba0
0x0000000003f6da9c: ldr        x8, [x8, #0x10]
0x0000000003f6daa0: add        x9, sp, #8
0x0000000003f6daa4: add        x0, x9, #0x10
0x0000000003f6daa8: blr        x8
0x0000000003f6daac: b          #0x3f6dba0
0x0000000003f6dab0: b          #0x3f6db8c
0x0000000003f6dab4: b          #0x3f6db8c
0x0000000003f6dab8: mov        x19, x0
0x0000000003f6dabc: ldr        x8, [sp, #0x10]
0x0000000003f6dac0: cbz        x8, #0x3f6dba0
0x0000000003f6dac4: ldr        x8, [x8, #0x10]
0x0000000003f6dac8: add        x9, sp, #8
0x0000000003f6dacc: add        x0, x9, #0x10
0x0000000003f6dad0: blr        x8
0x0000000003f6dad4: b          #0x3f6dba0
0x0000000003f6dad8: b          #0x3f6db8c
0x0000000003f6dadc: mov        x19, x0
0x0000000003f6dae0: ldr        x8, [sp, #0x10]
0x0000000003f6dae4: cbz        x8, #0x3f6dba0
0x0000000003f6dae8: ldr        x8, [x8, #0x10]
0x0000000003f6daec: add        x9, sp, #8
0x0000000003f6daf0: add        x0, x9, #0x10
0x0000000003f6daf4: blr        x8
0x0000000003f6daf8: b          #0x3f6dba0
0x0000000003f6dafc: b          #0x3f6db8c
0x0000000003f6db00: mov        x19, x0
0x0000000003f6db04: ldr        x8, [sp, #0x10]
0x0000000003f6db08: cbz        x8, #0x3f6dba0
0x0000000003f6db0c: ldr        x8, [x8, #0x10]
0x0000000003f6db10: add        x9, sp, #8
0x0000000003f6db14: add        x0, x9, #0x10
0x0000000003f6db18: blr        x8
0x0000000003f6db1c: b          #0x3f6dba0
0x0000000003f6db20: b          #0x3f6db8c
0x0000000003f6db24: mov        x19, x0
0x0000000003f6db28: ldr        x8, [sp, #0x10]
0x0000000003f6db2c: cbz        x8, #0x3f6dba0
0x0000000003f6db30: ldr        x8, [x8, #0x10]
0x0000000003f6db34: add        x9, sp, #8
0x0000000003f6db38: add        x0, x9, #0x10
0x0000000003f6db3c: blr        x8
0x0000000003f6db40: b          #0x3f6dba0
0x0000000003f6db44: b          #0x3f6db8c
0x0000000003f6db48: mov        x19, x0
0x0000000003f6db4c: ldr        x8, [sp, #0x10]
0x0000000003f6db50: cbz        x8, #0x3f6dba0
0x0000000003f6db54: ldr        x8, [x8, #0x10]
0x0000000003f6db58: add        x9, sp, #8
0x0000000003f6db5c: add        x0, x9, #0x10
0x0000000003f6db60: blr        x8
0x0000000003f6db64: b          #0x3f6dba0
0x0000000003f6db68: b          #0x3f6db8c
0x0000000003f6db6c: mov        x19, x0
0x0000000003f6db70: ldr        x8, [sp, #0x10]
0x0000000003f6db74: cbz        x8, #0x3f6dba0
0x0000000003f6db78: ldr        x8, [x8, #0x10]
0x0000000003f6db7c: add        x9, sp, #8
0x0000000003f6db80: add        x0, x9, #0x10
0x0000000003f6db84: blr        x8
0x0000000003f6db88: b          #0x3f6dba0
0x0000000003f6db8c: mov        x19, x0
0x0000000003f6db90: cbz        w1, #0x3f6dba0
0x0000000003f6db94: mov        x0, x19
0x0000000003f6db98: bl         #0x18bd8
0x0000000003f6db9c: mov        x19, x0
0x0000000003f6dba0: mov        x0, x19
0x0000000003f6dba4: bl         #0x4b97984
