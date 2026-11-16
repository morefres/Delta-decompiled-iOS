; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ff8c
0x0000000002b5ff8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5ff90: stp        x29, x30, [sp, #0x10]
0x0000000002b5ff94: add        x29, sp, #0x10
0x0000000002b5ff98: mov        x19, x0
0x0000000002b5ff9c: bl         #0x21e4b0
0x0000000002b5ffa0: cbz        x0, #0x2b5ffb4
0x0000000002b5ffa4: mov        x1, x0
0x0000000002b5ffa8: mov        x0, x19
0x0000000002b5ffac: bl         #0x2b5fddc
0x0000000002b5ffb0: mov        w0, #1
0x0000000002b5ffb4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5ffb8: ldp        x20, x19, [sp], #0x20
0x0000000002b5ffbc: ret        
0x0000000002b5ffc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5ffc4: stp        x29, x30, [sp, #0x10]
0x0000000002b5ffc8: add        x29, sp, #0x10
0x0000000002b5ffcc: mov        x20, x1
0x0000000002b5ffd0: mov        x19, x0
0x0000000002b5ffd4: bl         #0x2b60034
0x0000000002b5ffd8: mov        x0, x19
0x0000000002b5ffdc: mov        x1, x20
0x0000000002b5ffe0: mov        w2, #1
0x0000000002b5ffe4: bl         #0x2b5ea04
0x0000000002b5ffe8: ldr        x8, [x19, #8]
0x0000000002b5ffec: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b5fff0: ldr        w9, [x19, #0x18]
0x0000000002b5fff4: and        w8, w9, w8
0x0000000002b5fff8: and        x9, x0, #0x100000000
0x0000000002b5fffc: tbz        x0, #0x20, #0x2b60024
0x0000000002b60000: ldr        x10, [x19, #0x10]
0x0000000002b60004: mov        w11, #0x30
0x0000000002b60008: umaddl     x10, w8, w11, x10
0x0000000002b6000c: mov        w11, #2
0x0000000002b60010: strh       w11, [x10]
0x0000000002b60014: movi       v0.16b, #0
0x0000000002b60018: stur       q0, [x10, #8]
0x0000000002b6001c: stur       q0, [x10, #0x18]
0x0000000002b60020: str        xzr, [x10, #0x28]
0x0000000002b60024: orr        x0, x9, x8
0x0000000002b60028: ldp        x29, x30, [sp, #0x10]
0x0000000002b6002c: ldp        x20, x19, [sp], #0x20
0x0000000002b60030: ret        
