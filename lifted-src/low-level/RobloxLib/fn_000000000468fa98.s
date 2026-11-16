; instruction-faithful ARM64 fallback for RobloxLib::function_468fa98
0x000000000468fa98: stp        x20, x19, [sp, #-0x20]!
0x000000000468fa9c: stp        x29, x30, [sp, #0x10]
0x000000000468faa0: add        x29, sp, #0x10
0x000000000468faa4: mov        x19, x0
0x000000000468faa8: bl         #0x46904e8
0x000000000468faac: ldr        x8, [x19, #8]
0x000000000468fab0: ldrb       w8, [x8, #0x81]
0x000000000468fab4: cmp        w8, #1
0x000000000468fab8: b.ne       #0x468fac0
0x000000000468fabc: bl         #0x468f73c
0x000000000468fac0: bl         #0x468f728
0x000000000468fac4: stp        x20, x19, [sp, #-0x20]!
0x000000000468fac8: stp        x29, x30, [sp, #0x10]
0x000000000468facc: add        x29, sp, #0x10
0x000000000468fad0: mov        x19, x1
0x000000000468fad4: mov        x20, x0
0x000000000468fad8: bl         #0x4b99844
0x000000000468fadc: mov        x2, x0
0x000000000468fae0: mov        x0, x19
0x000000000468fae4: mov        x1, x20
0x000000000468fae8: ldp        x29, x30, [sp, #0x10]
0x000000000468faec: ldp        x20, x19, [sp], #0x20
0x000000000468faf0: b          #0x2d4610
