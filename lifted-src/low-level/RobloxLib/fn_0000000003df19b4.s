; instruction-faithful ARM64 fallback for RobloxLib::function_3df19b4
0x0000000003df19b4: sub        sp, sp, #0x30
0x0000000003df19b8: stp        x20, x19, [sp, #0x10]
0x0000000003df19bc: stp        x29, x30, [sp, #0x20]
0x0000000003df19c0: add        x29, sp, #0x20
0x0000000003df19c4: mov        x19, x0
0x0000000003df19c8: add        x8, x0, #0x318
0x0000000003df19cc: str        x8, [sp, #8]
0x0000000003df19d0: add        x0, sp, #8
0x0000000003df19d4: bl         #0x3dfabfc
0x0000000003df19d8: mov        x0, x19
0x0000000003df19dc: ldp        x29, x30, [sp, #0x20]
0x0000000003df19e0: ldp        x20, x19, [sp, #0x10]
0x0000000003df19e4: add        sp, sp, #0x30
0x0000000003df19e8: ret        
0x0000000003df19ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003df19f0: stp        x29, x30, [sp, #0x10]
0x0000000003df19f4: add        x29, sp, #0x10
0x0000000003df19f8: mov        x19, x0
0x0000000003df19fc: ldp        x9, x8, [x0, #0x10]
0x0000000003df1a00: ldr        x10, [x0, #8]
0x0000000003df1a04: udiv       x11, x8, x9
0x0000000003df1a08: msub       x11, x11, x9, x8
0x0000000003df1a0c: mov        w12, #0x18
0x0000000003df1a10: madd       x10, x11, x12, x10
0x0000000003df1a14: ldr        x0, [x10]
0x0000000003df1a18: cbz        x0, #0x3df1a28
0x0000000003df1a1c: str        x0, [x10, #8]
0x0000000003df1a20: bl         #0x47e93a8
0x0000000003df1a24: ldp        x9, x8, [x19, #0x10]
0x0000000003df1a28: add        x8, x8, #1
0x0000000003df1a2c: cmp        x8, x9
0x0000000003df1a30: csel       x9, xzr, x9, lo
0x0000000003df1a34: sub        x8, x8, x9
0x0000000003df1a38: ldr        x9, [x19, #0x20]
0x0000000003df1a3c: sub        x9, x9, #1
0x0000000003df1a40: stp        x8, x9, [x19, #0x18]
0x0000000003df1a44: ldp        x29, x30, [sp, #0x10]
0x0000000003df1a48: ldp        x20, x19, [sp], #0x20
0x0000000003df1a4c: ret        
