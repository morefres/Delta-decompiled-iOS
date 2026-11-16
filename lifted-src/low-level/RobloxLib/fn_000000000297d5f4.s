; instruction-faithful ARM64 fallback for RobloxLib::function_297d5f4
0x000000000297d5f4: stp        x20, x19, [sp, #-0x20]!
0x000000000297d5f8: stp        x29, x30, [sp, #0x10]
0x000000000297d5fc: add        x29, sp, #0x10
0x000000000297d600: mov        x19, x0
0x000000000297d604: adrp       x8, #0x5e83000
0x000000000297d608: add        x8, x8, #0xa98
0x000000000297d60c: str        x8, [x0]
0x000000000297d610: ldr        x0, [x0, #0xc0]
0x000000000297d614: str        xzr, [x19, #0xc0]
0x000000000297d618: cbz        x0, #0x297d620
0x000000000297d61c: bl         #0x47e93a8
0x000000000297d620: ldr        x0, [x19, #0xb8]
0x000000000297d624: str        xzr, [x19, #0xb8]
0x000000000297d628: cbz        x0, #0x297d630
0x000000000297d62c: bl         #0x47e93a8
0x000000000297d630: mov        x0, x19
0x000000000297d634: bl         #0x440a6a0
0x000000000297d638: ldp        x29, x30, [sp, #0x10]
0x000000000297d63c: ldp        x20, x19, [sp], #0x20
0x000000000297d640: b          #0x47e93a8
