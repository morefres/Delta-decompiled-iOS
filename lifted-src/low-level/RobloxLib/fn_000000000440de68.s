; instruction-faithful ARM64 fallback for RobloxLib::function_440de68
0x000000000440de68: stp        x22, x21, [sp, #-0x30]!
0x000000000440de6c: stp        x20, x19, [sp, #0x10]
0x000000000440de70: stp        x29, x30, [sp, #0x20]
0x000000000440de74: add        x29, sp, #0x20
0x000000000440de78: mov        x19, x3
0x000000000440de7c: mov        x20, x2
0x000000000440de80: mov        x21, x1
0x000000000440de84: mov        x22, x0
0x000000000440de88: adrp       x0, #0x64d7000
0x000000000440de8c: add        x0, x0, #0x78
0x000000000440de90: bl         #0x699138
0x000000000440de94: mov        x1, x0
0x000000000440de98: mov        x0, x22
0x000000000440de9c: mov        x2, x21
0x000000000440dea0: mov        x3, x20
0x000000000440dea4: mov        x4, x19
0x000000000440dea8: ldp        x29, x30, [sp, #0x20]
0x000000000440deac: ldp        x20, x19, [sp, #0x10]
0x000000000440deb0: ldp        x22, x21, [sp], #0x30
0x000000000440deb4: b          #0x440dda8
