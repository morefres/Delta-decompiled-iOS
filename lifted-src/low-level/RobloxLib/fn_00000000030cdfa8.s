; instruction-faithful ARM64 fallback for RobloxLib::function_30cdfa8
0x00000000030cdfa8: sub        sp, sp, #0x30
0x00000000030cdfac: stp        x20, x19, [sp, #0x10]
0x00000000030cdfb0: stp        x29, x30, [sp, #0x20]
0x00000000030cdfb4: add        x29, sp, #0x20
0x00000000030cdfb8: mov        x19, x0
0x00000000030cdfbc: adrp       x8, #0x5f1e000
0x00000000030cdfc0: add        x8, x8, #0xef8
0x00000000030cdfc4: stp        x8, xzr, [x0]
0x00000000030cdfc8: stp        xzr, x1, [x0, #0x10]
0x00000000030cdfcc: str        x1, [sp, #8]
0x00000000030cdfd0: add        x0, sp, #8
0x00000000030cdfd4: add        x1, x19, #0x20
0x00000000030cdfd8: bl         #0x30ce06c
0x00000000030cdfdc: mov        x0, x19
0x00000000030cdfe0: ldp        x29, x30, [sp, #0x20]
0x00000000030cdfe4: ldp        x20, x19, [sp, #0x10]
0x00000000030cdfe8: add        sp, sp, #0x30
0x00000000030cdfec: ret        
0x00000000030cdff0: mov        x20, x0
0x00000000030cdff4: mov        x0, x19
0x00000000030cdff8: bl         #0x4b980a4
0x00000000030cdffc: mov        x0, x20
0x00000000030ce000: bl         #0x4b97984
