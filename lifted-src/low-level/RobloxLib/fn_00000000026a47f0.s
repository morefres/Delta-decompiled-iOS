; instruction-faithful ARM64 fallback for RobloxLib::function_26a47f0
0x00000000026a47f0: cbz        x1, #0x26a482c
0x00000000026a47f4: stp        x20, x19, [sp, #-0x20]!
0x00000000026a47f8: stp        x29, x30, [sp, #0x10]
0x00000000026a47fc: add        x29, sp, #0x10
0x00000000026a4800: ldr        x19, [x1, #0x18]
0x00000000026a4804: bl         #0x1df4484
0x00000000026a4808: ldrh       w8, [x19, #0x1b8]
0x00000000026a480c: ldrh       w9, [x0, #0x1b8]
0x00000000026a4810: sub        w8, w8, w9
0x00000000026a4814: ldrh       w9, [x0, #0x1ba]
0x00000000026a4818: cmp        w8, w9
0x00000000026a481c: cset       w0, ls
0x00000000026a4820: ldp        x29, x30, [sp, #0x10]
0x00000000026a4824: ldp        x20, x19, [sp], #0x20
0x00000000026a4828: ret        
0x00000000026a482c: mov        w0, #0
0x00000000026a4830: ret        
