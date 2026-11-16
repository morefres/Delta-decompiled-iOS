; instruction-faithful ARM64 fallback for RobloxLib::function_2fd3d38
0x0000000002fd3d38: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd3d3c: mov        x29, sp
0x0000000002fd3d40: ldr        x1, [x0, #0x10]
0x0000000002fd3d44: cbz        x1, #0x2fd3d64
0x0000000002fd3d48: ldp        x0, x8, [x0]
0x0000000002fd3d4c: lsl        x9, x8, #8
0x0000000002fd3d50: sub        x2, x9, x8, lsl #4
0x0000000002fd3d54: ldr        x8, [x0]
0x0000000002fd3d58: ldr        x8, [x8, #0x18]
0x0000000002fd3d5c: mov        w3, #8
0x0000000002fd3d60: blr        x8
0x0000000002fd3d64: ldp        x29, x30, [sp], #0x10
0x0000000002fd3d68: ret        
0x0000000002fd3d6c: bl         #0x18bd8
