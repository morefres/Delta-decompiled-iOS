; instruction-faithful ARM64 fallback for RobloxLib::function_2e95308
0x0000000002e95308: stp        x20, x19, [sp, #-0x20]!
0x0000000002e9530c: stp        x29, x30, [sp, #0x10]
0x0000000002e95310: add        x29, sp, #0x10
0x0000000002e95314: mov        x19, x0
0x0000000002e95318: adrp       x8, #0x5efb000
0x0000000002e9531c: add        x8, x8, #0x910
0x0000000002e95320: str        x8, [x0]
0x0000000002e95324: ldr        x1, [x0, #0xb8]!
0x0000000002e95328: str        xzr, [x0]
0x0000000002e9532c: cbz        x1, #0x2e95334
0x0000000002e95330: bl         #0x246a4
0x0000000002e95334: mov        x0, x19
0x0000000002e95338: bl         #0x440a6a0
0x0000000002e9533c: ldp        x29, x30, [sp, #0x10]
0x0000000002e95340: ldp        x20, x19, [sp], #0x20
0x0000000002e95344: b          #0x47e93a8
