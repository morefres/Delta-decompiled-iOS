; instruction-faithful ARM64 fallback for RobloxLib::function_2f578f4
0x0000000002f578f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f578f8: stp        x29, x30, [sp, #0x10]
0x0000000002f578fc: add        x29, sp, #0x10
0x0000000002f57900: mov        x19, x0
0x0000000002f57904: ldrsb      w8, [x0, #0x57]
0x0000000002f57908: tbz        w8, #0x1f, #0x2f57914
0x0000000002f5790c: ldr        x0, [x19, #0x40]
0x0000000002f57910: bl         #0x47e93a8
0x0000000002f57914: ldrsb      w8, [x19, #0x37]
0x0000000002f57918: tbz        w8, #0x1f, #0x2f57924
0x0000000002f5791c: ldr        x0, [x19, #0x20]
0x0000000002f57920: bl         #0x47e93a8
0x0000000002f57924: ldr        x0, [x19, #8]
0x0000000002f57928: cbz        x0, #0x2f57930
0x0000000002f5792c: bl         #0x4b9808c
0x0000000002f57930: mov        x0, x19
0x0000000002f57934: ldp        x29, x30, [sp, #0x10]
0x0000000002f57938: ldp        x20, x19, [sp], #0x20
0x0000000002f5793c: ret        
