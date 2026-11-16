; instruction-faithful ARM64 fallback for RobloxLib::function_22d0c14
0x00000000022d0c14: cbz        x1, #0x22d0c50
0x00000000022d0c18: stp        x20, x19, [sp, #-0x20]!
0x00000000022d0c1c: stp        x29, x30, [sp, #0x10]
0x00000000022d0c20: add        x29, sp, #0x10
0x00000000022d0c24: ldr        x19, [x1, #0x18]
0x00000000022d0c28: bl         #0x3ea08ac
0x00000000022d0c2c: ldrh       w8, [x19, #0x1b8]
0x00000000022d0c30: ldrh       w9, [x0, #0x1b8]
0x00000000022d0c34: sub        w8, w8, w9
0x00000000022d0c38: ldrh       w9, [x0, #0x1ba]
0x00000000022d0c3c: cmp        w8, w9
0x00000000022d0c40: cset       w0, ls
0x00000000022d0c44: ldp        x29, x30, [sp, #0x10]
0x00000000022d0c48: ldp        x20, x19, [sp], #0x20
0x00000000022d0c4c: ret        
0x00000000022d0c50: mov        w0, #0
0x00000000022d0c54: ret        
