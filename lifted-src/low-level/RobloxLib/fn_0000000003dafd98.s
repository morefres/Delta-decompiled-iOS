; instruction-faithful ARM64 fallback for RobloxLib::function_3dafd98
0x0000000003dafd98: stp        x20, x19, [sp, #-0x20]!
0x0000000003dafd9c: stp        x29, x30, [sp, #0x10]
0x0000000003dafda0: add        x29, sp, #0x10
0x0000000003dafda4: mov        x19, x0
0x0000000003dafda8: ldr        x0, [x0]
0x0000000003dafdac: ldr        x1, [x0]
0x0000000003dafdb0: cbz        x1, #0x3dafdd8
0x0000000003dafdb4: bl         #0x3dafde8
0x0000000003dafdb8: ldr        x8, [x19]
0x0000000003dafdbc: ldr        x1, [x8]
0x0000000003dafdc0: ldp        x9, x0, [x8, #0x10]
0x0000000003dafdc4: sub        x2, x9, x1
0x0000000003dafdc8: ldr        x8, [x0]
0x0000000003dafdcc: ldr        x8, [x8, #0x18]
0x0000000003dafdd0: mov        w3, #8
0x0000000003dafdd4: blr        x8
0x0000000003dafdd8: ldp        x29, x30, [sp, #0x10]
0x0000000003dafddc: ldp        x20, x19, [sp], #0x20
0x0000000003dafde0: ret        
0x0000000003dafde4: bl         #0x18bd8
