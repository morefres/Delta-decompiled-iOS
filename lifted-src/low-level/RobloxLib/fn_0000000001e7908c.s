; instruction-faithful ARM64 fallback for RobloxLib::function_1e7908c
0x0000000001e7908c: sub        sp, sp, #0x50
0x0000000001e79090: stp        d9, d8, [sp, #0x20]
0x0000000001e79094: stp        x20, x19, [sp, #0x30]
0x0000000001e79098: stp        x29, x30, [sp, #0x40]
0x0000000001e7909c: add        x29, sp, #0x40
0x0000000001e790a0: mov        x19, x3
0x0000000001e790a4: stp        x2, x0, [sp, #0x10]
0x0000000001e790a8: str        x1, [sp, #8]
0x0000000001e790ac: add        x0, sp, #8
0x0000000001e790b0: add        x1, sp, #0x18
0x0000000001e790b4: mov        x2, x4
0x0000000001e790b8: bl         #0x1e79100
0x0000000001e790bc: fmov       s8, s0
0x0000000001e790c0: fmov       s9, s1
0x0000000001e790c4: adrp       x8, #0x6121000
0x0000000001e790c8: add        x8, x8, #0x8b0
0x0000000001e790cc: ldr        x1, [x8]
0x0000000001e790d0: adrp       x8, #0x60e3000
0x0000000001e790d4: ldr        w3, [x8, #0x8c0]
0x0000000001e790d8: mov        x0, x19
0x0000000001e790dc: mov        w2, #8
0x0000000001e790e0: bl         #0x182c098
0x0000000001e790e4: stp        s8, s9, [x0]
0x0000000001e790e8: mov        w0, #1
0x0000000001e790ec: ldp        x29, x30, [sp, #0x40]
0x0000000001e790f0: ldp        x20, x19, [sp, #0x30]
0x0000000001e790f4: ldp        d9, d8, [sp, #0x20]
0x0000000001e790f8: add        sp, sp, #0x50
0x0000000001e790fc: ret        
