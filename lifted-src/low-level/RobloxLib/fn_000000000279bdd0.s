; instruction-faithful ARM64 fallback for RobloxLib::function_279bdd0
0x000000000279bdd0: stp        x22, x21, [sp, #-0x30]!
0x000000000279bdd4: stp        x20, x19, [sp, #0x10]
0x000000000279bdd8: stp        x29, x30, [sp, #0x20]
0x000000000279bddc: add        x29, sp, #0x20
0x000000000279bde0: mov        x19, x2
0x000000000279bde4: mov        x21, x1
0x000000000279bde8: mov        x20, x0
0x000000000279bdec: bl         #0x279846c
0x000000000279bdf0: mov        x0, x20
0x000000000279bdf4: mov        x1, x21
0x000000000279bdf8: mov        w2, #1
0x000000000279bdfc: bl         #0x2798504
0x000000000279be00: ldr        x8, [x20, #8]
0x000000000279be04: ldr        w8, [x8, w0, uxtw #2]
0x000000000279be08: ldr        w9, [x20, #0x18]
0x000000000279be0c: and        w8, w9, w8
0x000000000279be10: and        x9, x0, #0x100000000
0x000000000279be14: tbz        x0, #0x20, #0x279be40
0x000000000279be18: ldr        x10, [x20, #0x10]
0x000000000279be1c: ubfiz      x11, x8, #1, #0x20
0x000000000279be20: add        x11, x11, w8, uxtw
0x000000000279be24: ldr        x12, [x21]
0x000000000279be28: str        x12, [x10, x11, lsl #3]
0x000000000279be2c: ldr        x10, [x20, #0x10]
0x000000000279be30: ldr        q0, [x19]
0x000000000279be34: add        x10, x10, x11, lsl #3
0x000000000279be38: stur       q0, [x10, #8]
0x000000000279be3c: stp        xzr, xzr, [x19]
0x000000000279be40: orr        x0, x9, x8
0x000000000279be44: ldp        x29, x30, [sp, #0x20]
0x000000000279be48: ldp        x20, x19, [sp, #0x10]
0x000000000279be4c: ldp        x22, x21, [sp], #0x30
0x000000000279be50: ret        
