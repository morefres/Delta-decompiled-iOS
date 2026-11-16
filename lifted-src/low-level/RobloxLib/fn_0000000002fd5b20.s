; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5b20
0x0000000002fd5b20: stp        x29, x30, [sp, #-0x10]!
0x0000000002fd5b24: mov        x29, sp
0x0000000002fd5b28: ldr        x1, [x0, #0x10]
0x0000000002fd5b2c: cbz        x1, #0x2fd5b4c
0x0000000002fd5b30: ldp        x0, x8, [x0]
0x0000000002fd5b34: lsl        x9, x8, #8
0x0000000002fd5b38: sub        x2, x9, x8, lsl #4
0x0000000002fd5b3c: ldr        x8, [x0]
0x0000000002fd5b40: ldr        x8, [x8, #0x18]
0x0000000002fd5b44: mov        w3, #8
0x0000000002fd5b48: blr        x8
0x0000000002fd5b4c: ldp        x29, x30, [sp], #0x10
0x0000000002fd5b50: ret        
0x0000000002fd5b54: bl         #0x18bd8
