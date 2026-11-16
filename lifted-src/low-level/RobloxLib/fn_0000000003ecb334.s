; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb334
0x0000000003ecb334: sub        sp, sp, #0x40
0x0000000003ecb338: stp        x22, x21, [sp, #0x10]
0x0000000003ecb33c: stp        x20, x19, [sp, #0x20]
0x0000000003ecb340: stp        x29, x30, [sp, #0x30]
0x0000000003ecb344: add        x29, sp, #0x30
0x0000000003ecb348: mov        x21, x2
0x0000000003ecb34c: mov        x19, x1
0x0000000003ecb350: mov        x20, x0
0x0000000003ecb354: ldr        x22, [x2]
0x0000000003ecb358: bl         #0x415163c
0x0000000003ecb35c: cmp        x0, x22
0x0000000003ecb360: b.ne       #0x3ecb398
0x0000000003ecb364: ldr        w8, [x21, #0x10]
0x0000000003ecb368: str        w8, [sp, #0xc]
0x0000000003ecb36c: ldr        x0, [x20, #0xb8]
0x0000000003ecb370: ldr        x8, [x0]
0x0000000003ecb374: ldr        x8, [x8, #0x28]
0x0000000003ecb378: add        x2, sp, #0xc
0x0000000003ecb37c: mov        x1, x19
0x0000000003ecb380: blr        x8
0x0000000003ecb384: ldp        x29, x30, [sp, #0x30]
0x0000000003ecb388: ldp        x20, x19, [sp, #0x20]
0x0000000003ecb38c: ldp        x22, x21, [sp, #0x10]
0x0000000003ecb390: add        sp, sp, #0x40
0x0000000003ecb394: ret        
0x0000000003ecb398: adrp       x0, #0x5228000
0x0000000003ecb39c: add        x0, x0, #0x5b2
0x0000000003ecb3a0: bl         #0x47ee168
