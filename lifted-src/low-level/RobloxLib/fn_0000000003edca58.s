; instruction-faithful ARM64 fallback for RobloxLib::function_3edca58
0x0000000003edca58: sub        sp, sp, #0x30
0x0000000003edca5c: stp        x20, x19, [sp, #0x10]
0x0000000003edca60: stp        x29, x30, [sp, #0x20]
0x0000000003edca64: add        x29, sp, #0x20
0x0000000003edca68: mov        x19, x0
0x0000000003edca6c: adrp       x8, #0x5fba000
0x0000000003edca70: add        x8, x8, #0x578
0x0000000003edca74: str        x8, [x0]
0x0000000003edca78: ldr        x0, [x0, #0xc0]
0x0000000003edca7c: str        xzr, [x19, #0xc0]
0x0000000003edca80: cbz        x0, #0x3edca88
0x0000000003edca84: bl         #0x47e93a8
0x0000000003edca88: ldr        x0, [x19, #0xb8]
0x0000000003edca8c: str        xzr, [x19, #0xb8]
0x0000000003edca90: cbz        x0, #0x3edca98
0x0000000003edca94: bl         #0x47e93a8
0x0000000003edca98: ldr        x0, [x19, #0xb0]
0x0000000003edca9c: str        xzr, [x19, #0xb0]
0x0000000003edcaa0: cbz        x0, #0x3edcaa8
0x0000000003edcaa4: bl         #0x47e93a8
0x0000000003edcaa8: adrp       x8, #0x5bd9000
0x0000000003edcaac: add        x8, x8, #0xad8
0x0000000003edcab0: str        x8, [x19]
0x0000000003edcab4: ldr        x0, [x19, #0x88]
0x0000000003edcab8: cbz        x0, #0x3edcac4
0x0000000003edcabc: str        x0, [x19, #0x90]
0x0000000003edcac0: bl         #0x47e93a8
0x0000000003edcac4: add        x8, x19, #0x70
0x0000000003edcac8: str        x8, [sp, #8]
0x0000000003edcacc: add        x0, sp, #8
0x0000000003edcad0: bl         #0x246dc
0x0000000003edcad4: mov        x0, x19
0x0000000003edcad8: ldp        x29, x30, [sp, #0x20]
0x0000000003edcadc: ldp        x20, x19, [sp, #0x10]
0x0000000003edcae0: add        sp, sp, #0x30
0x0000000003edcae4: ret        
