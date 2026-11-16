; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d618
0x0000000002f9d618: stp        x28, x27, [sp, #-0x60]!
0x0000000002f9d61c: stp        x26, x25, [sp, #0x10]
0x0000000002f9d620: stp        x24, x23, [sp, #0x20]
0x0000000002f9d624: stp        x22, x21, [sp, #0x30]
0x0000000002f9d628: stp        x20, x19, [sp, #0x40]
0x0000000002f9d62c: stp        x29, x30, [sp, #0x50]
0x0000000002f9d630: add        x29, sp, #0x50
0x0000000002f9d634: sub        sp, sp, #0x8b0
0x0000000002f9d638: mov        x19, x0
0x0000000002f9d63c: stp        xzr, xzr, [x29, #-0x60]
0x0000000002f9d640: ldr        x0, [x0, #0x28]
0x0000000002f9d644: cbz        x0, #0x2f9d660
0x0000000002f9d648: bl         #0x4b98098
0x0000000002f9d64c: stur       x0, [x29, #-0x58]
0x0000000002f9d650: cbz        x0, #0x2f9d660
0x0000000002f9d654: ldr        x20, [x19, #0x20]
0x0000000002f9d658: stur       x20, [x29, #-0x60]
0x0000000002f9d65c: b          #0x2f9d664
0x0000000002f9d660: mov        x20, #0
0x0000000002f9d664: sub        x8, x29, #0x80
0x0000000002f9d668: mov        x0, x20
0x0000000002f9d66c: bl         #0x3e7abc0
0x0000000002f9d670: cbz        x20, #0x2f9d798
0x0000000002f9d674: ldurb      w8, [x29, #-0x68]
0x0000000002f9d678: tbz        w8, #0, #0x2f9d798
0x0000000002f9d67c: sub        x8, x29, #0x90
0x0000000002f9d680: mov        x0, x19
0x0000000002f9d684: bl         #0x2f97518
0x0000000002f9d688: ldp        x9, x8, [x29, #-0x90]
0x0000000002f9d68c: str        x9, [sp, #0x700]
0x0000000002f9d690: str        x8, [sp, #0x708]
0x0000000002f9d694: cbz        x8, #0x2f9d6ac
0x0000000002f9d698: add        x8, x8, #8
0x0000000002f9d69c: ldxr       x9, [x8]
0x0000000002f9d6a0: add        x9, x9, #1
0x0000000002f9d6a4: stxr       w10, x9, [x8]
0x0000000002f9d6a8: cbnz       w10, #0x2f9d69c
0x0000000002f9d6ac: sub        x8, x29, #0xcc
0x0000000002f9d6b0: add        x0, sp, #0x700
0x0000000002f9d6b4: bl         #0x2fa4630
0x0000000002f9d6b8: ldr        x20, [sp, #0x708]
0x0000000002f9d6bc: cbz        x20, #0x2f9d6f0
0x0000000002f9d6c0: add        x8, x20, #8
0x0000000002f9d6c4: ldaxr      x9, [x8]
0x0000000002f9d6c8: sub        x10, x9, #1
0x0000000002f9d6cc: stlxr      w11, x10, [x8]
0x0000000002f9d6d0: cbnz       w11, #0x2f9d6c4
0x0000000002f9d6d4: cbnz       x9, #0x2f9d6f0
0x0000000002f9d6d8: ldr        x8, [x20]
0x0000000002f9d6dc: ldr        x8, [x8, #0x10]
0x0000000002f9d6e0: mov        x0, x20
0x0000000002f9d6e4: blr        x8
0x0000000002f9d6e8: mov        x0, x20
0x0000000002f9d6ec: bl         #0x4b9808c
0x0000000002f9d6f0: ldur       x9, [x29, #-0x90]
0x0000000002f9d6f4: add        x8, sp, #0x700
0x0000000002f9d6f8: add        x0, x9, #0xa0
0x0000000002f9d6fc: bl         #0x3e96ca4
0x0000000002f9d700: sub        x8, x29, #0xfc
0x0000000002f9d704: add        x0, sp, #0x700
0x0000000002f9d708: bl         #0x46adacc
0x0000000002f9d70c: ldp        x9, x8, [x29, #-0x90]
0x0000000002f9d710: str        x9, [sp, #0x6f0]
0x0000000002f9d714: str        x8, [sp, #0x6f8]
0x0000000002f9d718: cbz        x8, #0x2f9d730
0x0000000002f9d71c: add        x8, x8, #8
0x0000000002f9d720: ldxr       x9, [x8]
0x0000000002f9d724: add        x9, x9, #1
0x0000000002f9d728: stxr       w10, x9, [x8]
0x0000000002f9d72c: cbnz       w10, #0x2f9d720
0x0000000002f9d730: add        x8, sp, #0x700
0x0000000002f9d734: add        x1, sp, #0x6f0
0x0000000002f9d738: mov        x0, x19
0x0000000002f9d73c: mov        w2, #0
0x0000000002f9d740: bl         #0x2f96778
0x0000000002f9d744: ldr        x20, [sp, #0x6f8]
0x0000000002f9d748: cbz        x20, #0x2f9d77c
0x0000000002f9d74c: add        x8, x20, #8
0x0000000002f9d750: ldaxr      x9, [x8]
0x0000000002f9d754: sub        x10, x9, #1
0x0000000002f9d758: stlxr      w11, x10, [x8]
0x0000000002f9d75c: cbnz       w11, #0x2f9d750
0x0000000002f9d760: cbnz       x9, #0x2f9d77c
0x0000000002f9d764: ldr        x8, [x20]
0x0000000002f9d768: ldr        x8, [x8, #0x10]
0x0000000002f9d76c: mov        x0, x20
0x0000000002f9d770: blr        x8
0x0000000002f9d774: mov        x0, x20
0x0000000002f9d778: bl         #0x4b9808c
0x0000000002f9d77c: ldrb       w8, [sp, #0x7fc]
0x0000000002f9d780: cmp        w8, #1
0x0000000002f9d784: b.ne       #0x2f9d810
0x0000000002f9d788: ldr        w1, [sp, #0x7f8]
0x0000000002f9d78c: add        x0, x19, #0xa8
0x0000000002f9d790: bl         #0x2faebac
0x0000000002f9d794: b          #0x2f9df0c
0x0000000002f9d798: add        x0, x19, #0xa8
0x0000000002f9d79c: mov        w1, #-0x19
0x0000000002f9d7a0: bl         #0x2faebac
0x0000000002f9d7a4: ldurb      w8, [x29, #-0x68]
0x0000000002f9d7a8: cmp        w8, #1
0x0000000002f9d7ac: b.ne       #0x2f9d7b8
0x0000000002f9d7b0: sub        x0, x29, #0x80
0x0000000002f9d7b4: bl         #0x6491a0
0x0000000002f9d7b8: ldur       x19, [x29, #-0x58]
0x0000000002f9d7bc: cbz        x19, #0x2f9d7f0
0x0000000002f9d7c0: add        x8, x19, #8
0x0000000002f9d7c4: ldaxr      x9, [x8]
0x0000000002f9d7c8: sub        x10, x9, #1
0x0000000002f9d7cc: stlxr      w11, x10, [x8]
0x0000000002f9d7d0: cbnz       w11, #0x2f9d7c4
0x0000000002f9d7d4: cbnz       x9, #0x2f9d7f0
0x0000000002f9d7d8: ldr        x8, [x19]
0x0000000002f9d7dc: ldr        x8, [x8, #0x10]
0x0000000002f9d7e0: mov        x0, x19
0x0000000002f9d7e4: blr        x8
0x0000000002f9d7e8: mov        x0, x19
0x0000000002f9d7ec: bl         #0x4b9808c
0x0000000002f9d7f0: add        sp, sp, #0x8b0
0x0000000002f9d7f4: ldp        x29, x30, [sp, #0x50]
0x0000000002f9d7f8: ldp        x20, x19, [sp, #0x40]
0x0000000002f9d7fc: ldp        x22, x21, [sp, #0x30]
0x0000000002f9d800: ldp        x24, x23, [sp, #0x20]
0x0000000002f9d804: ldp        x26, x25, [sp, #0x10]
0x0000000002f9d808: ldp        x28, x27, [sp], #0x60
0x0000000002f9d80c: ret        
0x0000000002f9d810: ldrb       w8, [sp, #0x7f0]
0x0000000002f9d814: tbz        w8, #0, #0x2f9e1d8
0x0000000002f9d818: add        x8, sp, #0x700
0x0000000002f9d81c: ldr        q0, [sp, #0x700]
0x0000000002f9d820: add        x9, sp, #0x600
0x0000000002f9d824: add        x20, sp, #0x510
0x0000000002f9d828: str        q0, [sp, #0x600]
0x0000000002f9d82c: add        x21, sp, #0x3f0
0x0000000002f9d830: str        xzr, [sp, #0x708]
0x0000000002f9d834: str        xzr, [sp, #0x700]
0x0000000002f9d838: ldur       q0, [x8, #0x18]
0x0000000002f9d83c: stur       q0, [x9, #0x18]
0x0000000002f9d840: ldr        x10, [sp, #0x710]
0x0000000002f9d844: ldr        x11, [sp, #0x728]
0x0000000002f9d848: str        x10, [sp, #0x610]
0x0000000002f9d84c: str        x11, [sp, #0x628]
0x0000000002f9d850: str        xzr, [sp, #0x710]
0x0000000002f9d854: str        xzr, [sp, #0x718]
0x0000000002f9d858: str        xzr, [sp, #0x720]
0x0000000002f9d85c: str        xzr, [sp, #0x728]
0x0000000002f9d860: ldr        q0, [sp, #0x730]
0x0000000002f9d864: str        q0, [sp, #0x630]
0x0000000002f9d868: str        xzr, [sp, #0x730]
0x0000000002f9d86c: str        xzr, [sp, #0x738]
0x0000000002f9d870: ldur       q0, [x8, #0x48]
0x0000000002f9d874: stur       q0, [x9, #0x48]
0x0000000002f9d878: ldr        x10, [sp, #0x740]
0x0000000002f9d87c: ldr        x11, [sp, #0x758]
0x0000000002f9d880: str        x10, [sp, #0x640]
0x0000000002f9d884: str        x11, [sp, #0x658]
0x0000000002f9d888: str        xzr, [sp, #0x740]
0x0000000002f9d88c: str        xzr, [sp, #0x748]
0x0000000002f9d890: str        xzr, [sp, #0x750]
0x0000000002f9d894: str        xzr, [sp, #0x758]
0x0000000002f9d898: ldr        q0, [sp, #0x760]
0x0000000002f9d89c: str        q0, [sp, #0x660]
0x0000000002f9d8a0: str        xzr, [sp, #0x768]
0x0000000002f9d8a4: str        xzr, [sp, #0x760]
0x0000000002f9d8a8: ldur       q0, [x8, #0x78]
0x0000000002f9d8ac: stur       q0, [x9, #0x78]
0x0000000002f9d8b0: ldr        x10, [sp, #0x770]
0x0000000002f9d8b4: ldr        x11, [sp, #0x788]
0x0000000002f9d8b8: str        x10, [sp, #0x670]
0x0000000002f9d8bc: str        x11, [sp, #0x688]
0x0000000002f9d8c0: str        xzr, [sp, #0x770]
0x0000000002f9d8c4: str        xzr, [sp, #0x778]
0x0000000002f9d8c8: str        xzr, [sp, #0x780]
0x0000000002f9d8cc: str        xzr, [sp, #0x788]
0x0000000002f9d8d0: ldr        q0, [sp, #0x790]
0x0000000002f9d8d4: str        q0, [sp, #0x690]
0x0000000002f9d8d8: str        xzr, [sp, #0x798]
0x0000000002f9d8dc: str        xzr, [sp, #0x790]
0x0000000002f9d8e0: ldur       q0, [x8, #0xa8]
0x0000000002f9d8e4: stur       q0, [x9, #0xa8]
0x0000000002f9d8e8: ldr        x10, [sp, #0x7a0]
0x0000000002f9d8ec: ldr        x11, [sp, #0x7b8]
0x0000000002f9d8f0: str        x10, [sp, #0x6a0]
0x0000000002f9d8f4: str        x11, [sp, #0x6b8]
0x0000000002f9d8f8: str        xzr, [sp, #0x7a0]
0x0000000002f9d8fc: str        xzr, [sp, #0x7a8]
0x0000000002f9d900: str        xzr, [sp, #0x7b0]
0x0000000002f9d904: str        xzr, [sp, #0x7b8]
0x0000000002f9d908: ldr        q0, [sp, #0x7c0]
0x0000000002f9d90c: str        q0, [sp, #0x6c0]
0x0000000002f9d910: str        xzr, [sp, #0x7c8]
0x0000000002f9d914: str        xzr, [sp, #0x7c0]
0x0000000002f9d918: ldur       q0, [x8, #0xd8]
0x0000000002f9d91c: stur       q0, [x9, #0xd8]
0x0000000002f9d920: ldr        x8, [sp, #0x7d0]
0x0000000002f9d924: ldr        x9, [sp, #0x7e8]
0x0000000002f9d928: str        x8, [sp, #0x6d0]
0x0000000002f9d92c: str        x9, [sp, #0x6e8]
0x0000000002f9d930: str        xzr, [sp, #0x7d0]
0x0000000002f9d934: str        xzr, [sp, #0x7d8]
0x0000000002f9d938: str        xzr, [sp, #0x7e0]
0x0000000002f9d93c: str        xzr, [sp, #0x7e8]
0x0000000002f9d940: movi       v0.16b, #0
0x0000000002f9d944: str        q0, [sp, #0x5f0]
0x0000000002f9d948: str        q0, [sp, #0x5e0]
0x0000000002f9d94c: str        q0, [sp, #0x5d0]
0x0000000002f9d950: str        q0, [sp, #0x5c0]
0x0000000002f9d954: str        q0, [sp, #0x5b0]
0x0000000002f9d958: str        q0, [sp, #0x5a0]
0x0000000002f9d95c: str        q0, [sp, #0x590]
0x0000000002f9d960: str        q0, [sp, #0x580]
0x0000000002f9d964: str        q0, [sp, #0x570]
0x0000000002f9d968: str        q0, [sp, #0x560]
0x0000000002f9d96c: str        q0, [sp, #0x550]
0x0000000002f9d970: str        q0, [sp, #0x540]
0x0000000002f9d974: str        q0, [sp, #0x530]
0x0000000002f9d978: ldp        x1, x8, [x19, #0x78]
0x0000000002f9d97c: sub        x8, x8, x1
0x0000000002f9d980: str        q0, [sp, #0x520]
0x0000000002f9d984: str        q0, [sp, #0x510]
0x0000000002f9d988: cmp        x8, #0x30
0x0000000002f9d98c: b.ne       #0x2f9db80
0x0000000002f9d990: add        x8, sp, #0x3f0
0x0000000002f9d994: sub        x0, x29, #0xfc
0x0000000002f9d998: bl         #0x46ad97c
0x0000000002f9d99c: ldp        s0, s1, [x29, #-0x9c]
0x0000000002f9d9a0: ldur       s2, [x29, #-0x94]
0x0000000002f9d9a4: add        x8, sp, #0x4f0
0x0000000002f9d9a8: add        x0, sp, #0x600
0x0000000002f9d9ac: add        x1, sp, #0x3f0
0x0000000002f9d9b0: bl         #0x2f9e3b4
0x0000000002f9d9b4: add        x8, sp, #0x3f0
0x0000000002f9d9b8: add        x0, sp, #0x4f0
0x0000000002f9d9bc: mov        w1, #0xb717
0x0000000002f9d9c0: movk       w1, #0x38d1, lsl #16
0x0000000002f9d9c4: mov        x2, #0
0x0000000002f9d9c8: bl         #0x4047b84
0x0000000002f9d9cc: ldrb       w22, [sp, #0x4e0]
0x0000000002f9d9d0: tbz        w22, #0, #0x2f9de90
0x0000000002f9d9d4: ldr        x0, [sp, #0x510]
0x0000000002f9d9d8: cbz        x0, #0x2f9d9e4
0x0000000002f9d9dc: str        x0, [sp, #0x518]
0x0000000002f9d9e0: bl         #0x47e93a8
0x0000000002f9d9e4: ldr        q0, [sp, #0x3f0]
0x0000000002f9d9e8: str        q0, [sp, #0x510]
0x0000000002f9d9ec: ldr        x8, [sp, #0x400]
0x0000000002f9d9f0: str        x8, [sp, #0x520]
0x0000000002f9d9f4: str        xzr, [sp, #0x400]
0x0000000002f9d9f8: str        xzr, [sp, #0x3f8]
0x0000000002f9d9fc: str        xzr, [sp, #0x3f0]
0x0000000002f9da00: add        x23, sp, #0x3f0
0x0000000002f9da04: ldr        x0, [sp, #0x528]
0x0000000002f9da08: cbz        x0, #0x2f9da14
0x0000000002f9da0c: str        x0, [sp, #0x530]
0x0000000002f9da10: bl         #0x47e93a8
0x0000000002f9da14: ldur       q0, [x21, #0x18]
0x0000000002f9da18: stur       q0, [x20, #0x18]
0x0000000002f9da1c: ldr        x8, [sp, #0x418]
0x0000000002f9da20: str        x8, [sp, #0x538]
0x0000000002f9da24: stp        xzr, xzr, [x23, #0x20]
0x0000000002f9da28: stur       xzr, [x23, #0x18]
0x0000000002f9da2c: ldr        x0, [sp, #0x540]
0x0000000002f9da30: cbz        x0, #0x2f9da3c
0x0000000002f9da34: str        x0, [sp, #0x548]
0x0000000002f9da38: bl         #0x47e93a8
0x0000000002f9da3c: ldr        q0, [sp, #0x420]
0x0000000002f9da40: str        q0, [sp, #0x540]
0x0000000002f9da44: ldr        x8, [sp, #0x430]
0x0000000002f9da48: str        x8, [sp, #0x550]
0x0000000002f9da4c: stp        xzr, xzr, [x23, #0x38]
0x0000000002f9da50: stur       xzr, [x23, #0x30]
0x0000000002f9da54: add        x23, sp, #0x3f0
0x0000000002f9da58: ldr        x0, [sp, #0x558]
0x0000000002f9da5c: cbz        x0, #0x2f9da68
0x0000000002f9da60: str        x0, [sp, #0x560]
0x0000000002f9da64: bl         #0x47e93a8
0x0000000002f9da68: ldur       q0, [x21, #0x48]
0x0000000002f9da6c: stur       q0, [x20, #0x48]
0x0000000002f9da70: ldr        x8, [sp, #0x448]
0x0000000002f9da74: str        x8, [sp, #0x568]
0x0000000002f9da78: stp        xzr, xzr, [x23, #0x50]
0x0000000002f9da7c: stur       xzr, [x23, #0x48]
0x0000000002f9da80: ldr        x0, [sp, #0x570]
0x0000000002f9da84: cbz        x0, #0x2f9da90
0x0000000002f9da88: str        x0, [sp, #0x578]
0x0000000002f9da8c: bl         #0x47e93a8
0x0000000002f9da90: ldr        q0, [sp, #0x450]
0x0000000002f9da94: str        q0, [sp, #0x570]
0x0000000002f9da98: ldr        x8, [sp, #0x460]
0x0000000002f9da9c: str        x8, [sp, #0x580]
0x0000000002f9daa0: stp        xzr, xzr, [x23, #0x68]
0x0000000002f9daa4: stur       xzr, [x23, #0x60]
0x0000000002f9daa8: add        x23, sp, #0x3f0
0x0000000002f9daac: ldr        x0, [sp, #0x588]
0x0000000002f9dab0: cbz        x0, #0x2f9dabc
0x0000000002f9dab4: str        x0, [sp, #0x590]
0x0000000002f9dab8: bl         #0x47e93a8
0x0000000002f9dabc: ldur       q0, [x21, #0x78]
0x0000000002f9dac0: stur       q0, [x20, #0x78]
0x0000000002f9dac4: ldr        x8, [sp, #0x478]
0x0000000002f9dac8: str        x8, [sp, #0x598]
0x0000000002f9dacc: stp        xzr, xzr, [x23, #0x80]
0x0000000002f9dad0: stur       xzr, [x23, #0x78]
0x0000000002f9dad4: ldr        x0, [sp, #0x5a0]
0x0000000002f9dad8: cbz        x0, #0x2f9dae4
0x0000000002f9dadc: str        x0, [sp, #0x5a8]
0x0000000002f9dae0: bl         #0x47e93a8
0x0000000002f9dae4: ldr        q0, [sp, #0x480]
0x0000000002f9dae8: str        q0, [sp, #0x5a0]
0x0000000002f9daec: ldr        x8, [sp, #0x490]
0x0000000002f9daf0: str        x8, [sp, #0x5b0]
0x0000000002f9daf4: stp        xzr, xzr, [x23, #0x98]
0x0000000002f9daf8: stur       xzr, [x23, #0x90]
0x0000000002f9dafc: add        x23, sp, #0x3f0
0x0000000002f9db00: ldr        x0, [sp, #0x5b8]
0x0000000002f9db04: cbz        x0, #0x2f9db10
0x0000000002f9db08: str        x0, [sp, #0x5c0]
0x0000000002f9db0c: bl         #0x47e93a8
0x0000000002f9db10: ldur       q0, [x21, #0xa8]
0x0000000002f9db14: stur       q0, [x20, #0xa8]
0x0000000002f9db18: ldr        x8, [sp, #0x4a8]
0x0000000002f9db1c: str        x8, [sp, #0x5c8]
0x0000000002f9db20: stp        xzr, xzr, [x23, #0xb0]
0x0000000002f9db24: stur       xzr, [x23, #0xa8]
0x0000000002f9db28: ldr        x0, [sp, #0x5d0]
0x0000000002f9db2c: cbz        x0, #0x2f9db38
0x0000000002f9db30: str        x0, [sp, #0x5d8]
0x0000000002f9db34: bl         #0x47e93a8
0x0000000002f9db38: ldr        q0, [sp, #0x4b0]
0x0000000002f9db3c: str        q0, [sp, #0x5d0]
0x0000000002f9db40: ldr        x8, [sp, #0x4c0]
0x0000000002f9db44: str        x8, [sp, #0x5e0]
0x0000000002f9db48: stp        xzr, xzr, [x23, #0xc8]
0x0000000002f9db4c: stur       xzr, [x23, #0xc0]
0x0000000002f9db50: add        x23, sp, #0x3f0
0x0000000002f9db54: ldr        x0, [sp, #0x5e8]
0x0000000002f9db58: cbz        x0, #0x2f9db64
0x0000000002f9db5c: str        x0, [sp, #0x5f0]
0x0000000002f9db60: bl         #0x47e93a8
0x0000000002f9db64: ldur       q0, [x21, #0xd8]
0x0000000002f9db68: stur       q0, [x20, #0xd8]
0x0000000002f9db6c: ldr        x8, [sp, #0x4d8]
0x0000000002f9db70: str        x8, [sp, #0x5f8]
0x0000000002f9db74: stp        xzr, xzr, [x23, #0xe0]
0x0000000002f9db78: stur       xzr, [x23, #0xd8]
0x0000000002f9db7c: b          #0x2f9de9c
0x0000000002f9db80: add        x0, sp, #0x3e0
0x0000000002f9db84: bl         #0x406c6d8
0x0000000002f9db88: mov        x22, #0
0x0000000002f9db8c: mov        x23, #-1
0x0000000002f9db90: mov        x24, #-0x5555555555555556
0x0000000002f9db94: movk       x24, #0xaaab
0x0000000002f9db98: mov        x25, #-1
0x0000000002f9db9c: ldp        x9, x8, [x19, #0x78]
0x0000000002f9dba0: sub        x8, x8, x9
0x0000000002f9dba4: asr        x8, x8, #4
0x0000000002f9dba8: madd       x8, x8, x24, x25
0x0000000002f9dbac: add        x23, x23, #1
0x0000000002f9dbb0: cmp        x23, x8
0x0000000002f9dbb4: b.hs       #0x2f9dcc8
0x0000000002f9dbb8: add        x8, sp, #0x3f0
0x0000000002f9dbbc: sub        x0, x29, #0xfc
0x0000000002f9dbc0: add        x1, x9, x22
0x0000000002f9dbc4: bl         #0x46ad97c
0x0000000002f9dbc8: ldp        s0, s1, [x29, #-0x9c]
0x0000000002f9dbcc: ldur       s2, [x29, #-0x94]
0x0000000002f9dbd0: add        x8, sp, #0x4f0
0x0000000002f9dbd4: add        x0, sp, #0x600
0x0000000002f9dbd8: add        x1, sp, #0x3f0
0x0000000002f9dbdc: bl         #0x2f9e3b4
0x0000000002f9dbe0: ldr        x8, [x19, #0x78]
0x0000000002f9dbe4: add        x9, x8, x22
0x0000000002f9dbe8: add        x8, sp, #0x3f0
0x0000000002f9dbec: sub        x0, x29, #0xfc
0x0000000002f9dbf0: add        x1, x9, #0x30
0x0000000002f9dbf4: bl         #0x46ad97c
0x0000000002f9dbf8: ldp        s0, s1, [x29, #-0x9c]
0x0000000002f9dbfc: ldur       s2, [x29, #-0x94]
0x0000000002f9dc00: add        x8, sp, #0x3c8
0x0000000002f9dc04: add        x0, sp, #0x600
0x0000000002f9dc08: add        x1, sp, #0x3f0
0x0000000002f9dc0c: bl         #0x2f9e3b4
0x0000000002f9dc10: ldr        x1, [sp, #0x4f8]
0x0000000002f9dc14: ldr        x2, [sp, #0x3c8]
0x0000000002f9dc18: ldr        x3, [sp, #0x3d0]
0x0000000002f9dc1c: sub        x8, x3, x2
0x0000000002f9dc20: asr        x8, x8, #2
0x0000000002f9dc24: mul        x4, x8, x24
0x0000000002f9dc28: add        x0, sp, #0x4f0
0x0000000002f9dc2c: bl         #0xb0ed04
0x0000000002f9dc30: add        x8, sp, #0x3f0
0x0000000002f9dc34: add        x0, sp, #0x4f0
0x0000000002f9dc38: mov        w1, #0xb717
0x0000000002f9dc3c: movk       w1, #0x38d1, lsl #16
0x0000000002f9dc40: mov        x2, #0
0x0000000002f9dc44: bl         #0x4047b84
0x0000000002f9dc48: ldrb       w26, [sp, #0x4e0]
0x0000000002f9dc4c: tbz        w26, #0, #0x2f9dc74
0x0000000002f9dc50: add        x0, sp, #0x3b8
0x0000000002f9dc54: add        x1, sp, #0x3f0
0x0000000002f9dc58: bl         #0x406ca2c
0x0000000002f9dc5c: add        x0, sp, #0x3e0
0x0000000002f9dc60: add        x1, sp, #0x3b8
0x0000000002f9dc64: bl         #0x406edd0
0x0000000002f9dc68: add        x0, sp, #0x3b8
0x0000000002f9dc6c: bl         #0x1a194
0x0000000002f9dc70: b          #0x2f9dc80
0x0000000002f9dc74: add        x0, x19, #0xa8
0x0000000002f9dc78: mov        w1, #-0x20
0x0000000002f9dc7c: bl         #0x2faebac
0x0000000002f9dc80: ldrb       w8, [sp, #0x4e0]
0x0000000002f9dc84: cmp        w8, #1
0x0000000002f9dc88: b.ne       #0x2f9dc94
0x0000000002f9dc8c: add        x0, sp, #0x3f0
0x0000000002f9dc90: bl         #0x8d63b8
0x0000000002f9dc94: ldr        x0, [sp, #0x3c8]
0x0000000002f9dc98: cbz        x0, #0x2f9dca4
0x0000000002f9dc9c: str        x0, [sp, #0x3d0]
0x0000000002f9dca0: bl         #0x47e93a8
0x0000000002f9dca4: ldr        x0, [sp, #0x4f0]
0x0000000002f9dca8: cbz        x0, #0x2f9dcb4
0x0000000002f9dcac: str        x0, [sp, #0x4f8]
0x0000000002f9dcb0: bl         #0x47e93a8
0x0000000002f9dcb4: add        x22, x22, #0x30
0x0000000002f9dcb8: tbnz       w26, #0, #0x2f9db9c
0x0000000002f9dcbc: add        x0, sp, #0x3e0
0x0000000002f9dcc0: bl         #0x1a194
0x0000000002f9dcc4: b          #0x2f9defc
0x0000000002f9dcc8: add        x8, sp, #0x3f0
0x0000000002f9dccc: add        x0, sp, #0x3e0
0x0000000002f9dcd0: bl         #0x406e744
0x0000000002f9dcd4: ldr        x0, [sp, #0x510]
0x0000000002f9dcd8: cbz        x0, #0x2f9dce4
0x0000000002f9dcdc: str        x0, [sp, #0x518]
0x0000000002f9dce0: bl         #0x47e93a8
0x0000000002f9dce4: ldr        q0, [sp, #0x3f0]
0x0000000002f9dce8: str        q0, [sp, #0x510]
0x0000000002f9dcec: ldr        x8, [sp, #0x400]
0x0000000002f9dcf0: str        x8, [sp, #0x520]
0x0000000002f9dcf4: str        xzr, [sp, #0x400]
0x0000000002f9dcf8: str        xzr, [sp, #0x3f8]
0x0000000002f9dcfc: str        xzr, [sp, #0x3f0]
0x0000000002f9dd00: add        x22, sp, #0x3f0
0x0000000002f9dd04: ldr        x0, [sp, #0x528]
0x0000000002f9dd08: cbz        x0, #0x2f9dd14
0x0000000002f9dd0c: str        x0, [sp, #0x530]
0x0000000002f9dd10: bl         #0x47e93a8
0x0000000002f9dd14: ldur       q0, [x21, #0x18]
0x0000000002f9dd18: stur       q0, [x20, #0x18]
0x0000000002f9dd1c: ldr        x8, [sp, #0x418]
0x0000000002f9dd20: str        x8, [sp, #0x538]
0x0000000002f9dd24: stp        xzr, xzr, [x22, #0x20]
0x0000000002f9dd28: stur       xzr, [x22, #0x18]
0x0000000002f9dd2c: ldr        x0, [sp, #0x540]
0x0000000002f9dd30: cbz        x0, #0x2f9dd3c
0x0000000002f9dd34: str        x0, [sp, #0x548]
0x0000000002f9dd38: bl         #0x47e93a8
0x0000000002f9dd3c: ldr        q0, [sp, #0x420]
0x0000000002f9dd40: str        q0, [sp, #0x540]
0x0000000002f9dd44: ldr        x8, [sp, #0x430]
0x0000000002f9dd48: str        x8, [sp, #0x550]
0x0000000002f9dd4c: stp        xzr, xzr, [x22, #0x38]
0x0000000002f9dd50: stur       xzr, [x22, #0x30]
0x0000000002f9dd54: add        x22, sp, #0x3f0
0x0000000002f9dd58: ldr        x0, [sp, #0x558]
0x0000000002f9dd5c: cbz        x0, #0x2f9dd68
0x0000000002f9dd60: str        x0, [sp, #0x560]
0x0000000002f9dd64: bl         #0x47e93a8
0x0000000002f9dd68: ldur       q0, [x21, #0x48]
0x0000000002f9dd6c: stur       q0, [x20, #0x48]
0x0000000002f9dd70: ldr        x8, [sp, #0x448]
0x0000000002f9dd74: str        x8, [sp, #0x568]
0x0000000002f9dd78: stp        xzr, xzr, [x22, #0x50]
0x0000000002f9dd7c: stur       xzr, [x22, #0x48]
0x0000000002f9dd80: ldr        x0, [sp, #0x570]
0x0000000002f9dd84: cbz        x0, #0x2f9dd90
0x0000000002f9dd88: str        x0, [sp, #0x578]
0x0000000002f9dd8c: bl         #0x47e93a8
0x0000000002f9dd90: ldr        q0, [sp, #0x450]
0x0000000002f9dd94: str        q0, [sp, #0x570]
0x0000000002f9dd98: ldr        x8, [sp, #0x460]
0x0000000002f9dd9c: str        x8, [sp, #0x580]
0x0000000002f9dda0: stp        xzr, xzr, [x22, #0x68]
0x0000000002f9dda4: stur       xzr, [x22, #0x60]
0x0000000002f9dda8: add        x22, sp, #0x3f0
0x0000000002f9ddac: ldr        x0, [sp, #0x588]
0x0000000002f9ddb0: cbz        x0, #0x2f9ddbc
0x0000000002f9ddb4: str        x0, [sp, #0x590]
0x0000000002f9ddb8: bl         #0x47e93a8
0x0000000002f9ddbc: ldur       q0, [x21, #0x78]
0x0000000002f9ddc0: stur       q0, [x20, #0x78]
0x0000000002f9ddc4: ldr        x8, [sp, #0x478]
0x0000000002f9ddc8: str        x8, [sp, #0x598]
0x0000000002f9ddcc: stp        xzr, xzr, [x22, #0x80]
0x0000000002f9ddd0: stur       xzr, [x22, #0x78]
0x0000000002f9ddd4: ldr        x0, [sp, #0x5a0]
0x0000000002f9ddd8: cbz        x0, #0x2f9dde4
0x0000000002f9dddc: str        x0, [sp, #0x5a8]
0x0000000002f9dde0: bl         #0x47e93a8
0x0000000002f9dde4: ldr        q0, [sp, #0x480]
0x0000000002f9dde8: str        q0, [sp, #0x5a0]
0x0000000002f9ddec: ldr        x8, [sp, #0x490]
0x0000000002f9ddf0: str        x8, [sp, #0x5b0]
0x0000000002f9ddf4: stp        xzr, xzr, [x22, #0x98]
0x0000000002f9ddf8: stur       xzr, [x22, #0x90]
0x0000000002f9ddfc: add        x22, sp, #0x3f0
0x0000000002f9de00: ldr        x0, [sp, #0x5b8]
0x0000000002f9de04: cbz        x0, #0x2f9de10
0x0000000002f9de08: str        x0, [sp, #0x5c0]
0x0000000002f9de0c: bl         #0x47e93a8
0x0000000002f9de10: ldur       q0, [x21, #0xa8]
0x0000000002f9de14: stur       q0, [x20, #0xa8]
0x0000000002f9de18: ldr        x8, [sp, #0x4a8]
0x0000000002f9de1c: str        x8, [sp, #0x5c8]
0x0000000002f9de20: stp        xzr, xzr, [x22, #0xb0]
0x0000000002f9de24: stur       xzr, [x22, #0xa8]
0x0000000002f9de28: ldr        x0, [sp, #0x5d0]
0x0000000002f9de2c: cbz        x0, #0x2f9de38
0x0000000002f9de30: str        x0, [sp, #0x5d8]
0x0000000002f9de34: bl         #0x47e93a8
0x0000000002f9de38: ldr        q0, [sp, #0x4b0]
0x0000000002f9de3c: str        q0, [sp, #0x5d0]
0x0000000002f9de40: ldr        x8, [sp, #0x4c0]
0x0000000002f9de44: str        x8, [sp, #0x5e0]
0x0000000002f9de48: stp        xzr, xzr, [x22, #0xc8]
0x0000000002f9de4c: stur       xzr, [x22, #0xc0]
0x0000000002f9de50: add        x22, sp, #0x3f0
0x0000000002f9de54: ldr        x0, [sp, #0x5e8]
0x0000000002f9de58: cbz        x0, #0x2f9de64
0x0000000002f9de5c: str        x0, [sp, #0x5f0]
0x0000000002f9de60: bl         #0x47e93a8
0x0000000002f9de64: ldur       q0, [x21, #0xd8]
0x0000000002f9de68: stur       q0, [x20, #0xd8]
0x0000000002f9de6c: ldr        x8, [sp, #0x4d8]
0x0000000002f9de70: str        x8, [sp, #0x5f8]
0x0000000002f9de74: stp        xzr, xzr, [x22, #0xe0]
0x0000000002f9de78: stur       xzr, [x22, #0xd8]
0x0000000002f9de7c: add        x0, sp, #0x3f0
0x0000000002f9de80: bl         #0x8d63b8
0x0000000002f9de84: add        x0, sp, #0x3e0
0x0000000002f9de88: bl         #0x1a194
0x0000000002f9de8c: b          #0x2f9dec4
0x0000000002f9de90: add        x0, x19, #0xa8
0x0000000002f9de94: mov        w1, #-0x20
0x0000000002f9de98: bl         #0x2faebac
0x0000000002f9de9c: ldrb       w8, [sp, #0x4e0]
0x0000000002f9dea0: cmp        w8, #1
0x0000000002f9dea4: b.ne       #0x2f9deb0
0x0000000002f9dea8: add        x0, sp, #0x3f0
0x0000000002f9deac: bl         #0x8d63b8
0x0000000002f9deb0: ldr        x0, [sp, #0x4f0]
0x0000000002f9deb4: cbz        x0, #0x2f9dec0
0x0000000002f9deb8: str        x0, [sp, #0x4f8]
0x0000000002f9debc: bl         #0x47e93a8
0x0000000002f9dec0: tbz        w22, #0, #0x2f9defc
0x0000000002f9dec4: add        x0, sp, #0x510
0x0000000002f9dec8: bl         #0x42df4e4
0x0000000002f9decc: bl         #0x46ab6f8
0x0000000002f9ded0: mov        x1, x0
0x0000000002f9ded4: add        x0, sp, #0x510
0x0000000002f9ded8: bl         #0x42df5c0
0x0000000002f9dedc: strb       wzr, [sp, #0x3e0]
0x0000000002f9dee0: add        x0, sp, #0x510
0x0000000002f9dee4: add        x1, sp, #0x3e0
0x0000000002f9dee8: bl         #0x2f985b0
0x0000000002f9deec: mov        x1, x0
0x0000000002f9def0: cbz        w1, #0x2f9df5c
0x0000000002f9def4: add        x0, x19, #0xa8
0x0000000002f9def8: bl         #0x2faebac
0x0000000002f9defc: add        x0, sp, #0x510
0x0000000002f9df00: bl         #0x8d63b8
0x0000000002f9df04: add        x0, sp, #0x600
0x0000000002f9df08: bl         #0x8d63b8
0x0000000002f9df0c: ldrb       w8, [sp, #0x7f0]
0x0000000002f9df10: cmp        w8, #1
0x0000000002f9df14: b.ne       #0x2f9df20
0x0000000002f9df18: add        x0, sp, #0x700
0x0000000002f9df1c: bl         #0x8d63b8
0x0000000002f9df20: ldur       x19, [x29, #-0x88]
0x0000000002f9df24: cbz        x19, #0x2f9d7a4
0x0000000002f9df28: add        x8, x19, #8
0x0000000002f9df2c: ldaxr      x9, [x8]
0x0000000002f9df30: sub        x10, x9, #1
0x0000000002f9df34: stlxr      w11, x10, [x8]
0x0000000002f9df38: cbnz       w11, #0x2f9df2c
0x0000000002f9df3c: cbnz       x9, #0x2f9d7a4
0x0000000002f9df40: ldr        x8, [x19]
0x0000000002f9df44: ldr        x8, [x8, #0x10]
0x0000000002f9df48: mov        x0, x19
0x0000000002f9df4c: blr        x8
0x0000000002f9df50: mov        x0, x19
0x0000000002f9df54: bl         #0x4b9808c
0x0000000002f9df58: b          #0x2f9d7a4
0x0000000002f9df5c: ldr        x8, [sp, #0x578]
0x0000000002f9df60: ldr        x9, [sp, #0x570]
0x0000000002f9df64: sub        x8, x8, x9
0x0000000002f9df68: asr        x8, x8, #2
0x0000000002f9df6c: mov        x9, #-0x5555555555555556
0x0000000002f9df70: movk       x9, #0xaaab
0x0000000002f9df74: umulh      x8, x8, x9
0x0000000002f9df78: lsr        x8, x8, #1
0x0000000002f9df7c: ldp        x9, x20, [x19, #0xd0]
0x0000000002f9df80: cbz        x20, #0x2f9dfcc
0x0000000002f9df84: add        x10, x20, #8
0x0000000002f9df88: ldxr       x11, [x10]
0x0000000002f9df8c: add        x11, x11, #1
0x0000000002f9df90: stxr       w12, x11, [x10]
0x0000000002f9df94: cbnz       w12, #0x2f9df88
0x0000000002f9df98: str        w8, [x9, #0x14]
0x0000000002f9df9c: ldaxr      x8, [x10]
0x0000000002f9dfa0: sub        x9, x8, #1
0x0000000002f9dfa4: stlxr      w11, x9, [x10]
0x0000000002f9dfa8: cbnz       w11, #0x2f9df9c
0x0000000002f9dfac: cbnz       x8, #0x2f9dfd0
0x0000000002f9dfb0: ldr        x8, [x20]
0x0000000002f9dfb4: ldr        x8, [x8, #0x10]
0x0000000002f9dfb8: mov        x0, x20
0x0000000002f9dfbc: blr        x8
0x0000000002f9dfc0: mov        x0, x20
0x0000000002f9dfc4: bl         #0x4b9808c
0x0000000002f9dfc8: b          #0x2f9dfd0
0x0000000002f9dfcc: str        w8, [x9, #0x14]
0x0000000002f9dfd0: ldur       x8, [x29, #-0x90]
0x0000000002f9dfd4: ldr        x9, [x8, #0x50]
0x0000000002f9dfd8: add        x8, sp, #0x4f0
0x0000000002f9dfdc: and        x0, x9, #0xfffffffffffffff8
0x0000000002f9dfe0: bl         #0x13402c8
0x0000000002f9dfe4: add        x8, sp, #0x3f0
0x0000000002f9dfe8: add        x0, sp, #0x510
0x0000000002f9dfec: bl         #0x42dd168
0x0000000002f9dff0: adrp       x8, #0x6171000
0x0000000002f9dff4: add        x8, x8, #0x7a8
0x0000000002f9dff8: ldrb       w8, [x8]
0x0000000002f9dffc: ldr        x20, [sp, #0x4f0]
0x0000000002f9e000: cmp        w8, #1
0x0000000002f9e004: b.ne       #0x2f9e02c
0x0000000002f9e008: ldr        w1, [x19, #0x9c]
0x0000000002f9e00c: add        x2, sp, #0x510
0x0000000002f9e010: mov        x0, x20
0x0000000002f9e014: bl         #0x2fb644c
0x0000000002f9e018: mov        x1, x0
0x0000000002f9e01c: cbz        w1, #0x2f9e0d8
0x0000000002f9e020: add        x0, x19, #0xa8
0x0000000002f9e024: bl         #0x2faebac
0x0000000002f9e028: b          #0x2f9e19c
0x0000000002f9e02c: add        x0, sp, #0xf8
0x0000000002f9e030: add        x1, sp, #0x510
0x0000000002f9e034: bl         #0x2f8b5d4
0x0000000002f9e038: strb       wzr, [sp, #0x18]
0x0000000002f9e03c: strb       wzr, [sp, #0xf0]
0x0000000002f9e040: sub        x1, x29, #0x90
0x0000000002f9e044: add        x2, sp, #0xf8
0x0000000002f9e048: add        x3, sp, #0x18
0x0000000002f9e04c: add        x4, x19, #0x90
0x0000000002f9e050: mov        x0, x20
0x0000000002f9e054: mov        w5, #0
0x0000000002f9e058: mov        x6, #0
0x0000000002f9e05c: bl         #0x2f989b0
0x0000000002f9e060: ldrb       w8, [sp, #0xf0]
0x0000000002f9e064: cmp        w8, #1
0x0000000002f9e068: b.ne       #0x2f9e074
0x0000000002f9e06c: add        x0, sp, #0x18
0x0000000002f9e070: bl         #0x8d74ac
0x0000000002f9e074: add        x0, sp, #0xf8
0x0000000002f9e078: bl         #0x8d63b8
0x0000000002f9e07c: ldr        x0, [sp, #0x4f0]
0x0000000002f9e080: ldr        s0, [sp, #0x404]
0x0000000002f9e084: ldr        s1, [sp, #0x3f8]
0x0000000002f9e088: fsub       s0, s0, s1
0x0000000002f9e08c: ldur       d1, [x21, #0xc]
0x0000000002f9e090: ldr        d2, [sp, #0x3f0]
0x0000000002f9e094: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f9e098: str        d1, [sp, #0x3c8]
0x0000000002f9e09c: str        s0, [sp, #0x3d0]
0x0000000002f9e0a0: ldr        x8, [x0]
0x0000000002f9e0a4: ldr        x8, [x8, #0x598]
0x0000000002f9e0a8: add        x1, sp, #0x3c8
0x0000000002f9e0ac: blr        x8
0x0000000002f9e0b0: ldr        x20, [sp, #0x4f0]
0x0000000002f9e0b4: ldur       x8, [x29, #-0x90]
0x0000000002f9e0b8: add        x0, x8, #0xa0
0x0000000002f9e0bc: bl         #0x3e97be4
0x0000000002f9e0c0: add        x0, x20, #0xa0
0x0000000002f9e0c4: bl         #0x3e97c08
0x0000000002f9e0c8: ldr        x0, [sp, #0x4f0]
0x0000000002f9e0cc: ldr        w1, [x19, #0x9c]
0x0000000002f9e0d0: bl         #0x2fb6314
0x0000000002f9e0d4: b          #0x2f9e178
0x0000000002f9e0d8: ldr        x20, [sp, #0x4f0]
0x0000000002f9e0dc: add        x0, sp, #0x2c8
0x0000000002f9e0e0: add        x1, sp, #0x510
0x0000000002f9e0e4: bl         #0x2f8b5d4
0x0000000002f9e0e8: strb       wzr, [sp, #0x1e8]
0x0000000002f9e0ec: strb       wzr, [sp, #0x2c0]
0x0000000002f9e0f0: ldrb       w5, [x19, #0x31]
0x0000000002f9e0f4: ldur       x6, [x29, #-0x60]
0x0000000002f9e0f8: sub        x1, x29, #0x90
0x0000000002f9e0fc: add        x2, sp, #0x2c8
0x0000000002f9e100: add        x3, sp, #0x1e8
0x0000000002f9e104: add        x4, x19, #0x90
0x0000000002f9e108: mov        x0, x20
0x0000000002f9e10c: bl         #0x2f989b0
0x0000000002f9e110: ldrb       w8, [sp, #0x2c0]
0x0000000002f9e114: cmp        w8, #1
0x0000000002f9e118: b.ne       #0x2f9e124
0x0000000002f9e11c: add        x0, sp, #0x1e8
0x0000000002f9e120: bl         #0x8d74ac
0x0000000002f9e124: add        x0, sp, #0x2c8
0x0000000002f9e128: bl         #0x8d63b8
0x0000000002f9e12c: ldr        x0, [sp, #0x4f0]
0x0000000002f9e130: ldr        s0, [sp, #0x404]
0x0000000002f9e134: ldr        s1, [sp, #0x3f8]
0x0000000002f9e138: fsub       s0, s0, s1
0x0000000002f9e13c: ldur       d1, [x21, #0xc]
0x0000000002f9e140: ldr        d2, [sp, #0x3f0]
0x0000000002f9e144: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f9e148: str        d1, [sp, #0x3c8]
0x0000000002f9e14c: str        s0, [sp, #0x3d0]
0x0000000002f9e150: ldr        x8, [x0]
0x0000000002f9e154: ldr        x8, [x8, #0x598]
0x0000000002f9e158: add        x1, sp, #0x3c8
0x0000000002f9e15c: blr        x8
0x0000000002f9e160: ldr        x20, [sp, #0x4f0]
0x0000000002f9e164: ldur       x8, [x29, #-0x90]
0x0000000002f9e168: add        x0, x8, #0xa0
0x0000000002f9e16c: bl         #0x3e97be4
0x0000000002f9e170: add        x0, x20, #0xa0
0x0000000002f9e174: bl         #0x3e97c08
0x0000000002f9e178: ldr        q0, [sp, #0x4f0]
0x0000000002f9e17c: str        q0, [sp]
0x0000000002f9e180: str        xzr, [sp, #0x4f8]
0x0000000002f9e184: str        xzr, [sp, #0x4f0]
0x0000000002f9e188: add        x0, x19, #0xa8
0x0000000002f9e18c: mov        x1, sp
0x0000000002f9e190: bl         #0x2f9d568
0x0000000002f9e194: mov        x0, sp
0x0000000002f9e198: bl         #0x1df28
0x0000000002f9e19c: ldr        x19, [sp, #0x4f8]
0x0000000002f9e1a0: cbz        x19, #0x2f9defc
0x0000000002f9e1a4: add        x8, x19, #8
0x0000000002f9e1a8: ldaxr      x9, [x8]
0x0000000002f9e1ac: sub        x10, x9, #1
0x0000000002f9e1b0: stlxr      w11, x10, [x8]
0x0000000002f9e1b4: cbnz       w11, #0x2f9e1a8
0x0000000002f9e1b8: cbnz       x9, #0x2f9defc
0x0000000002f9e1bc: ldr        x8, [x19]
0x0000000002f9e1c0: ldr        x8, [x8, #0x10]
0x0000000002f9e1c4: mov        x0, x19
0x0000000002f9e1c8: blr        x8
0x0000000002f9e1cc: mov        x0, x19
0x0000000002f9e1d0: bl         #0x4b9808c
0x0000000002f9e1d4: b          #0x2f9defc
0x0000000002f9e1d8: adrp       x1, #0x522a000
0x0000000002f9e1dc: add        x1, x1, #0x946
0x0000000002f9e1e0: mov        w0, #0
0x0000000002f9e1e4: bl         #0x47eced4
0x0000000002f9e1e8: brk        #1
0x0000000002f9e1ec: b          #0x2f9e270
0x0000000002f9e1f0: mov        x19, x0
0x0000000002f9e1f4: ldrb       w8, [sp, #0x2c0]
0x0000000002f9e1f8: cmp        w8, #1
0x0000000002f9e1fc: b.ne       #0x2f9e208
0x0000000002f9e200: add        x0, sp, #0x1e8
0x0000000002f9e204: bl         #0x8d74ac
0x0000000002f9e208: add        x0, sp, #0x2c8
0x0000000002f9e20c: b          #0x2f9e230
0x0000000002f9e210: b          #0x2f9e270
0x0000000002f9e214: mov        x19, x0
0x0000000002f9e218: ldrb       w8, [sp, #0xf0]
0x0000000002f9e21c: cmp        w8, #1
0x0000000002f9e220: b.ne       #0x2f9e22c
0x0000000002f9e224: add        x0, sp, #0x18
0x0000000002f9e228: bl         #0x8d74ac
0x0000000002f9e22c: add        x0, sp, #0xf8
0x0000000002f9e230: bl         #0x8d63b8
0x0000000002f9e234: b          #0x2f9e274
0x0000000002f9e238: mov        x19, x0
0x0000000002f9e23c: mov        x0, sp
0x0000000002f9e240: bl         #0x1df28
0x0000000002f9e244: b          #0x2f9e274
0x0000000002f9e248: b          #0x2f9e2b0
0x0000000002f9e24c: b          #0x2f9e270
0x0000000002f9e250: mov        x19, x0
0x0000000002f9e254: ldrb       w8, [sp, #0x4e0]
0x0000000002f9e258: cmp        w8, #1
0x0000000002f9e25c: b.ne       #0x2f9e284
0x0000000002f9e260: add        x0, sp, #0x3f0
0x0000000002f9e264: bl         #0x8d63b8
0x0000000002f9e268: b          #0x2f9e284
0x0000000002f9e26c: b          #0x2f9e340
0x0000000002f9e270: mov        x19, x0
0x0000000002f9e274: add        x0, sp, #0x4f0
0x0000000002f9e278: bl         #0x1df28
0x0000000002f9e27c: b          #0x2f9e364
0x0000000002f9e280: mov        x19, x0
0x0000000002f9e284: ldr        x0, [sp, #0x4f0]
0x0000000002f9e288: cbz        x0, #0x2f9e364
0x0000000002f9e28c: str        x0, [sp, #0x4f8]
0x0000000002f9e290: bl         #0x47e93a8
0x0000000002f9e294: b          #0x2f9e364
0x0000000002f9e298: b          #0x2f9e2b0
0x0000000002f9e29c: b          #0x2f9e2b0
0x0000000002f9e2a0: b          #0x2f9e2b0
0x0000000002f9e2a4: b          #0x2f9e2a8
0x0000000002f9e2a8: mov        x19, x0
0x0000000002f9e2ac: b          #0x2f9e374
0x0000000002f9e2b0: mov        x19, x0
0x0000000002f9e2b4: b          #0x2f9e364
0x0000000002f9e2b8: mov        x19, x0
0x0000000002f9e2bc: add        x0, sp, #0x6f0
0x0000000002f9e2c0: bl         #0x1df28
0x0000000002f9e2c4: b          #0x2f9e388
0x0000000002f9e2c8: mov        x19, x0
0x0000000002f9e2cc: add        x0, sp, #0x700
0x0000000002f9e2d0: bl         #0x1df28
0x0000000002f9e2d4: b          #0x2f9e388
0x0000000002f9e2d8: b          #0x2f9e314
0x0000000002f9e2dc: b          #0x2f9e2e0
0x0000000002f9e2e0: mov        x19, x0
0x0000000002f9e2e4: b          #0x2f9e2f4
0x0000000002f9e2e8: mov        x19, x0
0x0000000002f9e2ec: add        x0, sp, #0x3b8
0x0000000002f9e2f0: bl         #0x1a194
0x0000000002f9e2f4: ldrb       w8, [sp, #0x4e0]
0x0000000002f9e2f8: cmp        w8, #1
0x0000000002f9e2fc: b.ne       #0x2f9e32c
0x0000000002f9e300: add        x0, sp, #0x3f0
0x0000000002f9e304: bl         #0x8d63b8
0x0000000002f9e308: b          #0x2f9e32c
0x0000000002f9e30c: mov        x19, x0
0x0000000002f9e310: b          #0x2f9e388
0x0000000002f9e314: mov        x19, x0
0x0000000002f9e318: b          #0x2f9e390
0x0000000002f9e31c: mov        x19, x0
0x0000000002f9e320: b          #0x2f9e3a4
0x0000000002f9e324: b          #0x2f9e328
0x0000000002f9e328: mov        x19, x0
0x0000000002f9e32c: ldr        x0, [sp, #0x3c8]
0x0000000002f9e330: cbz        x0, #0x2f9e34c
0x0000000002f9e334: str        x0, [sp, #0x3d0]
0x0000000002f9e338: bl         #0x47e93a8
0x0000000002f9e33c: b          #0x2f9e34c
0x0000000002f9e340: mov        x19, x0
0x0000000002f9e344: b          #0x2f9e35c
0x0000000002f9e348: mov        x19, x0
0x0000000002f9e34c: ldr        x0, [sp, #0x4f0]
0x0000000002f9e350: cbz        x0, #0x2f9e35c
0x0000000002f9e354: str        x0, [sp, #0x4f8]
0x0000000002f9e358: bl         #0x47e93a8
0x0000000002f9e35c: add        x0, sp, #0x3e0
0x0000000002f9e360: bl         #0x1a194
0x0000000002f9e364: add        x0, sp, #0x510
0x0000000002f9e368: bl         #0x8d63b8
0x0000000002f9e36c: add        x0, sp, #0x600
0x0000000002f9e370: bl         #0x8d63b8
0x0000000002f9e374: ldrb       w8, [sp, #0x7f0]
0x0000000002f9e378: cmp        w8, #1
0x0000000002f9e37c: b.ne       #0x2f9e388
0x0000000002f9e380: add        x0, sp, #0x700
0x0000000002f9e384: bl         #0x8d63b8
0x0000000002f9e388: sub        x0, x29, #0x90
0x0000000002f9e38c: bl         #0x1df28
0x0000000002f9e390: ldurb      w8, [x29, #-0x68]
0x0000000002f9e394: cmp        w8, #1
0x0000000002f9e398: b.ne       #0x2f9e3a4
0x0000000002f9e39c: sub        x0, x29, #0x80
0x0000000002f9e3a0: bl         #0x6491a0
0x0000000002f9e3a4: sub        x0, x29, #0x60
0x0000000002f9e3a8: bl         #0x1df28
0x0000000002f9e3ac: mov        x0, x19
0x0000000002f9e3b0: bl         #0x4b97984
