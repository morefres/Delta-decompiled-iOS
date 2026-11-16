; instruction-faithful ARM64 fallback for RobloxLib::function_408e5f4
0x000000000408e5f4: stp        x20, x19, [sp, #-0x20]!
0x000000000408e5f8: stp        x29, x30, [sp, #0x10]
0x000000000408e5fc: add        x29, sp, #0x10
0x000000000408e600: mov        x19, x1
0x000000000408e604: mov        x20, x0
0x000000000408e608: bl         #0x408f908
0x000000000408e60c: ldr        x8, [x20, #0x10]
0x000000000408e610: mov        w9, w0
0x000000000408e614: mov        w10, #0xc
0x000000000408e618: umaddl     x8, w9, w10, x8
0x000000000408e61c: tbz        x0, #0x20, #0x408e628
0x000000000408e620: ldr        d0, [x19]
0x000000000408e624: str        d0, [x8]
0x000000000408e628: add        x0, x8, #8
0x000000000408e62c: ldp        x29, x30, [sp, #0x10]
0x000000000408e630: ldp        x20, x19, [sp], #0x20
0x000000000408e634: ret        
