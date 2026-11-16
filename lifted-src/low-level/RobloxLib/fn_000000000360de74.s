; instruction-faithful ARM64 fallback for RobloxLib::function_360de74
0x000000000360de74: stp        x20, x19, [sp, #-0x20]!
0x000000000360de78: stp        x29, x30, [sp, #0x10]
0x000000000360de7c: add        x29, sp, #0x10
0x000000000360de80: mov        x20, x0
0x000000000360de84: mov        x19, x8
0x000000000360de88: ldr        x0, [x0, #0x10]
0x000000000360de8c: cbz        x0, #0x360deb0
0x000000000360de90: mov        w8, #0x2e90
0x000000000360de94: movk       w8, #1, lsl #16
0x000000000360de98: ldr        w8, [x0, x8]
0x000000000360de9c: cmp        w8, #3
0x000000000360dea0: b.ne       #0x360deb0
0x000000000360dea4: mov        x8, x19
0x000000000360dea8: bl         #0x360ef94
0x000000000360deac: b          #0x360deb4
0x000000000360deb0: str        xzr, [x19]
0x000000000360deb4: mov        x0, x20
0x000000000360deb8: mov        x1, x19
0x000000000360debc: ldp        x29, x30, [sp, #0x10]
0x000000000360dec0: ldp        x20, x19, [sp], #0x20
0x000000000360dec4: b          #0x360de0c
