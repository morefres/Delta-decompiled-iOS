; instruction-faithful ARM64 fallback for RobloxLib::function_43b5170
0x00000000043b5170: cbz        x0, #0x43b51b8
0x00000000043b5174: stp        x29, x30, [sp, #-0x10]!
0x00000000043b5178: mov        x29, sp
0x00000000043b517c: adrp       x1, #0x52a8000
0x00000000043b5180: add        x1, x1, #0xdca
0x00000000043b5184: bl         #0x43b1168
0x00000000043b5188: cbz        x0, #0x43b51b4
0x00000000043b518c: ldr        x8, [x0]
0x00000000043b5190: ldr        x8, [x8, #0x40]
0x00000000043b5194: cbz        x8, #0x43b51b0
0x00000000043b5198: adrp       x1, #0x5501000
0x00000000043b519c: add        x1, x1, #0x5f1
0x00000000043b51a0: blr        x8
0x00000000043b51a4: cbz        x0, #0x43b51b4
0x00000000043b51a8: ldr        w0, [x0]
0x00000000043b51ac: b          #0x43b51b4
0x00000000043b51b0: mov        w0, #0
0x00000000043b51b4: ldp        x29, x30, [sp], #0x10
0x00000000043b51b8: ret        
