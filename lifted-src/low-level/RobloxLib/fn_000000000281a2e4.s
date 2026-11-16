; instruction-faithful ARM64 fallback for RobloxLib::function_281a2e4
0x000000000281a2e4: stp        x20, x19, [sp, #-0x20]!
0x000000000281a2e8: stp        x29, x30, [sp, #0x10]
0x000000000281a2ec: add        x29, sp, #0x10
0x000000000281a2f0: mov        x8, x2
0x000000000281a2f4: mov        x19, x0
0x000000000281a2f8: adrp       x9, #0x5e70000
0x000000000281a2fc: add        x9, x9, #0xcd0
0x000000000281a300: stp        x9, xzr, [x0]
0x000000000281a304: stp        xzr, x1, [x0, #0x10]
0x000000000281a308: ldr        w2, [x3]
0x000000000281a30c: add        x0, x0, #0x20
0x000000000281a310: mov        x1, x8
0x000000000281a314: bl         #0x28123b8
0x000000000281a318: mov        x0, x19
0x000000000281a31c: ldp        x29, x30, [sp, #0x10]
0x000000000281a320: ldp        x20, x19, [sp], #0x20
0x000000000281a324: ret        
0x000000000281a328: mov        x20, x0
0x000000000281a32c: mov        x0, x19
0x000000000281a330: bl         #0x4b980a4
0x000000000281a334: mov        x0, x20
0x000000000281a338: bl         #0x4b97984
