; instruction-faithful ARM64 fallback for RobloxLib::function_3455a80
0x0000000003455a80: cbz        w1, #0x3455a98
0x0000000003455a84: ldr        x8, [x0]
0x0000000003455a88: ldr        x9, [x8, #0x338]
0x0000000003455a8c: cbz        x9, #0x3455aa0
0x0000000003455a90: mov        w0, #6
0x0000000003455a94: ret        
0x0000000003455a98: mov        w0, #0
0x0000000003455a9c: ret        
0x0000000003455aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000003455aa4: mov        x29, sp
0x0000000003455aa8: ldr        x9, [x8, #0xd8]
0x0000000003455aac: ldr        x9, [x9, #0x40]
0x0000000003455ab0: add        x0, x8, #0xb0
0x0000000003455ab4: add        x1, x8, #0x338
0x0000000003455ab8: mov        x2, #0
0x0000000003455abc: mov        x3, #0
0x0000000003455ac0: blr        x9
0x0000000003455ac4: ldp        x29, x30, [sp], #0x10
0x0000000003455ac8: cbz        w0, #0x3455a90
0x0000000003455acc: ret        
