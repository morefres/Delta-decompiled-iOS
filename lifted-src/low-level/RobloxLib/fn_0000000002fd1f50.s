; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1f50
0x0000000002fd1f50: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd1f54: mov        x29, sp
0x0000000002fd1f58: ldr        x1, [x0, #0x10]
0x0000000002fd1f5c: cbz        x1, #0x2fd1f7c
0x0000000002fd1f60: ldp        x0, x8, [x0]
0x0000000002fd1f64: lsl        x9, x8, #8
0x0000000002fd1f68: sub        x2, x9, x8, lsl #4
0x0000000002fd1f6c: ldr        x8, [x0]
0x0000000002fd1f70: ldr        x8, [x8, #0x18]
0x0000000002fd1f74: mov        w3, #8
0x0000000002fd1f78: blr        x8
0x0000000002fd1f7c: ldp        x29, x30, [sp], #0x10
0x0000000002fd1f80: ret        
0x0000000002fd1f84: bl         #0x18bd8
