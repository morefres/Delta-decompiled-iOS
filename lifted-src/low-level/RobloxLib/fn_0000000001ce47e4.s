; instruction-faithful ARM64 fallback for RobloxLib::function_1ce47e4
0x0000000001ce47e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce47e8: stp        x29, x30, [sp, #0x10]
0x0000000001ce47ec: add        x29, sp, #0x10
0x0000000001ce47f0: mov        x19, x0
0x0000000001ce47f4: ldrsb      w8, [x0, #0x3f]
0x0000000001ce47f8: tbz        w8, #0x1f, #0x1ce4804
0x0000000001ce47fc: ldr        x0, [x19, #0x28]
0x0000000001ce4800: bl         #0x47e93a8
0x0000000001ce4804: ldrsb      w8, [x19, #0x1f]
0x0000000001ce4808: tbz        w8, #0x1f, #0x1ce4814
0x0000000001ce480c: ldr        x0, [x19, #8]
0x0000000001ce4810: bl         #0x47e93a8
0x0000000001ce4814: ldr        x0, [x19]
0x0000000001ce4818: cbz        x0, #0x1ce4828
0x0000000001ce481c: ldp        x29, x30, [sp, #0x10]
0x0000000001ce4820: ldp        x20, x19, [sp], #0x20
0x0000000001ce4824: b          #0x2c9c8
0x0000000001ce4828: ldp        x29, x30, [sp, #0x10]
0x0000000001ce482c: ldp        x20, x19, [sp], #0x20
0x0000000001ce4830: ret        
