; instruction-faithful ARM64 fallback for RobloxLib::function_3af8a1c
0x0000000003af8a1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003af8a20: mov        x29, sp
0x0000000003af8a24: ldr        x1, [x0, #0x10]
0x0000000003af8a28: cbz        x1, #0x3af8a48
0x0000000003af8a2c: ldp        x0, x8, [x0]
0x0000000003af8a30: lsl        x9, x8, #9
0x0000000003af8a34: sub        x2, x9, x8, lsl #6
0x0000000003af8a38: ldr        x8, [x0]
0x0000000003af8a3c: ldr        x8, [x8, #0x18]
0x0000000003af8a40: mov        w3, #8
0x0000000003af8a44: blr        x8
0x0000000003af8a48: ldp        x29, x30, [sp], #0x10
0x0000000003af8a4c: ret        
0x0000000003af8a50: bl         #0x18bd8
