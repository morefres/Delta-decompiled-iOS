; instruction-faithful ARM64 fallback for RobloxLib::function_36d64e8
0x00000000036d64e8: stp        x20, x19, [sp, #-0x20]!
0x00000000036d64ec: stp        x29, x30, [sp, #0x10]
0x00000000036d64f0: add        x29, sp, #0x10
0x00000000036d64f4: mov        x19, x0
0x00000000036d64f8: add        x0, x0, #0x20
0x00000000036d64fc: bl         #0x34cebec
0x00000000036d6500: ldrsb      w8, [x19, #0x1f]
0x00000000036d6504: tbz        w8, #0x1f, #0x36d6510
0x00000000036d6508: ldr        x0, [x19, #8]
0x00000000036d650c: bl         #0x47e93a8
0x00000000036d6510: mov        x0, x19
0x00000000036d6514: ldp        x29, x30, [sp, #0x10]
0x00000000036d6518: ldp        x20, x19, [sp], #0x20
0x00000000036d651c: ret        
