; instruction-faithful ARM64 fallback for RobloxLib::function_333fa60
0x000000000333fa60: add        x8, x0, #0x10
0x000000000333fa64: stp        x8, x8, [x0, #0x10]
0x000000000333fa68: adrp       x8, #0x5f4d000
0x000000000333fa6c: add        x8, x8, #0x620
0x000000000333fa70: adrp       x9, #0x4c31000
0x000000000333fa74: ldr        q0, [x9, #0x910]
0x000000000333fa78: adrp       x9, #0x5f4d000
0x000000000333fa7c: add        x9, x9, #0x670
0x000000000333fa80: stp        x8, x9, [x0]
0x000000000333fa84: adrp       x8, #0x4dfe000
0x000000000333fa88: ldr        q1, [x8, #0x730]
0x000000000333fa8c: stp        q0, q1, [x0, #0x20]
0x000000000333fa90: mov        x8, #-0x6666666666666667
0x000000000333fa94: movk       x8, #0x999a
0x000000000333fa98: movk       x8, #0x3fa9, lsl #48
0x000000000333fa9c: str        x8, [x0, #0x40]
0x000000000333faa0: strb       wzr, [x0, #0x48]
0x000000000333faa4: add        x8, x0, #0x88
0x000000000333faa8: movi       v1.16b, #0
0x000000000333faac: stp        q1, q1, [x0, #0x50]
0x000000000333fab0: str        q1, [x0, #0x70]
0x000000000333fab4: stp        x8, x8, [x0, #0x88]
0x000000000333fab8: stur       q0, [x0, #0x98]
0x000000000333fabc: adrp       x9, #0x5f4d000
0x000000000333fac0: add        x9, x9, #0x708
0x000000000333fac4: str        x9, [x0, #0x80]
0x000000000333fac8: stp        xzr, xzr, [x0, #0xa8]
0x000000000333facc: add        x8, x0, #0xc8
0x000000000333fad0: stp        x8, x8, [x0, #0xc8]
0x000000000333fad4: stur       q0, [x0, #0xd8]
0x000000000333fad8: stp        xzr, x9, [x0, #0xb8]
0x000000000333fadc: stp        xzr, xzr, [x0, #0xf0]
0x000000000333fae0: str        xzr, [x0, #0xe8]
0x000000000333fae4: ret        
