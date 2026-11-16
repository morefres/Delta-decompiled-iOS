; instruction-faithful ARM64 fallback for RobloxLib::function_29aac9c
0x00000000029aac9c: sub        sp, sp, #0x40
0x00000000029aaca0: stp        x22, x21, [sp, #0x10]
0x00000000029aaca4: stp        x20, x19, [sp, #0x20]
0x00000000029aaca8: stp        x29, x30, [sp, #0x30]
0x00000000029aacac: add        x29, sp, #0x30
0x00000000029aacb0: mov        x8, x2
0x00000000029aacb4: mov        x19, x1
0x00000000029aacb8: mov        x21, x0
0x00000000029aacbc: ldr        x0, [x0, #0xc8]
0x00000000029aacc0: add        x2, sp, #8
0x00000000029aacc4: mov        x1, x8
0x00000000029aacc8: bl         #0x4409ebc
0x00000000029aaccc: mov        x20, x0
0x00000000029aacd0: cbz        w0, #0x29aacf4
0x00000000029aacd4: ldr        w8, [sp, #8]
0x00000000029aacd8: str        w8, [sp, #0xc]
0x00000000029aacdc: ldr        x0, [x21, #0xb8]
0x00000000029aace0: ldr        x8, [x0]
0x00000000029aace4: ldr        x8, [x8, #0x28]
0x00000000029aace8: add        x2, sp, #0xc
0x00000000029aacec: mov        x1, x19
0x00000000029aacf0: blr        x8
0x00000000029aacf4: mov        x0, x20
0x00000000029aacf8: ldp        x29, x30, [sp, #0x30]
0x00000000029aacfc: ldp        x20, x19, [sp, #0x20]
0x00000000029aad00: ldp        x22, x21, [sp, #0x10]
0x00000000029aad04: add        sp, sp, #0x40
0x00000000029aad08: ret        
