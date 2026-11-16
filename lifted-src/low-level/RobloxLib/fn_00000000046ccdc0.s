; instruction-faithful ARM64 fallback for RobloxLib::function_46ccdc0
0x00000000046ccdc0: stp        x29, x30, [sp, #-0x10]!
0x00000000046ccdc4: mov        x29, sp
0x00000000046ccdc8: ldr        x1, [x0, #0x10]
0x00000000046ccdcc: cbz        x1, #0x46ccdec
0x00000000046ccdd0: ldp        x0, x8, [x0]
0x00000000046ccdd4: add        x8, x8, x8, lsl #5
0x00000000046ccdd8: lsl        x2, x8, #3
0x00000000046ccddc: ldr        x8, [x0]
0x00000000046ccde0: ldr        x8, [x8, #0x18]
0x00000000046ccde4: mov        w3, #8
0x00000000046ccde8: blr        x8
0x00000000046ccdec: ldp        x29, x30, [sp], #0x10
0x00000000046ccdf0: ret        
0x00000000046ccdf4: bl         #0x18bd8
