; instruction-faithful ARM64 fallback for RobloxLib::function_27bfd8c
0x00000000027bfd8c: sub        sp, sp, #0x40
0x00000000027bfd90: stp        x20, x19, [sp, #0x20]
0x00000000027bfd94: stp        x29, x30, [sp, #0x30]
0x00000000027bfd98: add        x29, sp, #0x30
0x00000000027bfd9c: mov        x19, x0
0x00000000027bfda0: ldp        x20, x1, [x1]
0x00000000027bfda4: str        xzr, [sp, #0x18]
0x00000000027bfda8: mov        x0, sp
0x00000000027bfdac: bl         #0x19204
0x00000000027bfdb0: mov        x2, sp
0x00000000027bfdb4: mov        x0, x19
0x00000000027bfdb8: mov        x1, x20
0x00000000027bfdbc: bl         #0x27bfdf0
0x00000000027bfdc0: mov        x0, sp
0x00000000027bfdc4: bl         #0x18c70
0x00000000027bfdc8: mov        x0, x19
0x00000000027bfdcc: ldp        x29, x30, [sp, #0x30]
0x00000000027bfdd0: ldp        x20, x19, [sp, #0x20]
0x00000000027bfdd4: add        sp, sp, #0x40
0x00000000027bfdd8: ret        
0x00000000027bfddc: mov        x19, x0
0x00000000027bfde0: mov        x0, sp
0x00000000027bfde4: bl         #0x18c70
0x00000000027bfde8: mov        x0, x19
0x00000000027bfdec: bl         #0x4b97984
