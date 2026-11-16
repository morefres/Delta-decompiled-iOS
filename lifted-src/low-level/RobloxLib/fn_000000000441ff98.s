; instruction-faithful ARM64 fallback for RobloxLib::function_441ff98
0x000000000441ff98: stp        x22, x21, [sp, #-0x30]!
0x000000000441ff9c: stp        x20, x19, [sp, #0x10]
0x000000000441ffa0: stp        x29, x30, [sp, #0x20]
0x000000000441ffa4: add        x29, sp, #0x20
0x000000000441ffa8: mov        x19, x0
0x000000000441ffac: adrp       x8, #0x5503000
0x000000000441ffb0: add        x8, x8, #0x41f
0x000000000441ffb4: mov        w9, #0x11
0x000000000441ffb8: stp        x8, x9, [x0]
0x000000000441ffbc: mov        x20, x0
0x000000000441ffc0: strb       wzr, [x20, #0x10]!
0x000000000441ffc4: adrp       x8, #0x4ba9000
0x000000000441ffc8: ldr        q0, [x8, #0x10]
0x000000000441ffcc: stur       q0, [x0, #0x18]
0x000000000441ffd0: mov        w8, #0x3f800000
0x000000000441ffd4: str        w8, [x0, #0x28]
0x000000000441ffd8: stp        xzr, xzr, [x0, #0x30]
0x000000000441ffdc: adrp       x1, #0x5503000
0x000000000441ffe0: add        x1, x1, #0x431
0x000000000441ffe4: add        x0, x0, #0x40
0x000000000441ffe8: bl         #0x69813c
0x000000000441ffec: mov        x0, x19
0x000000000441fff0: mov        w1, #1
0x000000000441fff4: bl         #0x441f6fc
0x000000000441fff8: mov        x0, x19
0x000000000441fffc: ldp        x29, x30, [sp, #0x20]
0x0000000004420000: ldp        x20, x19, [sp, #0x10]
0x0000000004420004: ldp        x22, x21, [sp], #0x30
0x0000000004420008: ret        
0x000000000442000c: mov        x21, x0
0x0000000004420010: add        x0, x19, #0x40
0x0000000004420014: bl         #0x698120
0x0000000004420018: mov        x0, x20
0x000000000442001c: bl         #0x4422f68
0x0000000004420020: mov        x0, x21
0x0000000004420024: bl         #0x4b97984
0x0000000004420028: bl         #0x18bd8
