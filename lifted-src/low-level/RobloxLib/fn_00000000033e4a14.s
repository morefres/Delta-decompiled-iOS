; instruction-faithful ARM64 fallback for RobloxLib::function_33e4a14
0x00000000033e4a14: stp        x29, x30, [sp, #-0x10]!
0x00000000033e4a18: mov        x29, sp
0x00000000033e4a1c: ldr        x1, [x0, #0x10]
0x00000000033e4a20: cbz        x1, #0x33e4a40
0x00000000033e4a24: ldp        x0, x8, [x0]
0x00000000033e4a28: add        x8, x8, x8, lsl #1
0x00000000033e4a2c: lsl        x2, x8, #6
0x00000000033e4a30: ldr        x8, [x0]
0x00000000033e4a34: ldr        x8, [x8, #0x18]
0x00000000033e4a38: mov        w3, #8
0x00000000033e4a3c: blr        x8
0x00000000033e4a40: ldp        x29, x30, [sp], #0x10
0x00000000033e4a44: ret        
0x00000000033e4a48: bl         #0x18bd8
