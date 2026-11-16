; instruction-faithful ARM64 fallback for RobloxLib::function_43c3aac
0x00000000043c3aac: ldrb       w8, [x0]
0x00000000043c3ab0: cbz        w8, #0x43c3af0
0x00000000043c3ab4: ldr        w8, [x0, #0x10]
0x00000000043c3ab8: cmp        w8, w1
0x00000000043c3abc: b.ne       #0x43c3af0
0x00000000043c3ac0: ldr        w8, [x0, #0x14]
0x00000000043c3ac4: cmp        w8, w2
0x00000000043c3ac8: b.ne       #0x43c3af0
0x00000000043c3acc: cbz        w2, #0x43c3af8
0x00000000043c3ad0: stp        x29, x30, [sp, #-0x10]!
0x00000000043c3ad4: mov        x29, sp
0x00000000043c3ad8: ldr        x1, [x0, #0x18]
0x00000000043c3adc: ubfiz      x2, x2, #3, #0x20
0x00000000043c3ae0: mov        x0, x3
0x00000000043c3ae4: bl         #0x4b98ed8
0x00000000043c3ae8: ldp        x29, x30, [sp], #0x10
0x00000000043c3aec: cbz        w0, #0x43c3af8
0x00000000043c3af0: mov        w0, #1
0x00000000043c3af4: ret        
0x00000000043c3af8: mov        w0, #0
0x00000000043c3afc: ret        
