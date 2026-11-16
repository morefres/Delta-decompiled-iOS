; instruction-faithful ARM64 fallback for RobloxLib::function_34e8730
0x00000000034e8730: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8734: stp        x29, x30, [sp, #0x10]
0x00000000034e8738: add        x29, sp, #0x10
0x00000000034e873c: mov        x19, x0
0x00000000034e8740: add        x0, x0, #0xb8
0x00000000034e8744: bl         #0x1df28
0x00000000034e8748: ldr        x0, [x19, #8]
0x00000000034e874c: cbz        x0, #0x34e875c
0x00000000034e8750: ldr        x8, [x0]
0x00000000034e8754: ldr        x8, [x8, #8]
0x00000000034e8758: blr        x8
0x00000000034e875c: mov        x0, x19
0x00000000034e8760: ldp        x29, x30, [sp, #0x10]
0x00000000034e8764: ldp        x20, x19, [sp], #0x20
0x00000000034e8768: ret        
0x00000000034e876c: bl         #0x18bd8
