; instruction-faithful ARM64 fallback for RobloxLib::function_43bea70
0x00000000043bea70: stp        x29, x30, [sp, #-0x10]!
0x00000000043bea74: mov        x29, sp
0x00000000043bea78: mov        w0, #0x20
0x00000000043bea7c: bl         #0x4b98eb4
0x00000000043bea80: cbz        x0, #0x43beaa4
0x00000000043bea84: adrp       x8, #0x43be000
0x00000000043bea88: add        x8, x8, #0xaac
0x00000000043bea8c: stp        xzr, x8, [x0]
0x00000000043bea90: adrp       x8, #0x43be000
0x00000000043bea94: add        x8, x8, #0xab4
0x00000000043bea98: adrp       x9, #0x43be000
0x00000000043bea9c: add        x9, x9, #0xac0
0x00000000043beaa0: stp        x9, x8, [x0, #0x10]
0x00000000043beaa4: ldp        x29, x30, [sp], #0x10
0x00000000043beaa8: ret        
