; instruction-faithful ARM64 fallback for RobloxLib::function_434bab8
0x000000000434bab8: stp        x20, x19, [sp, #-0x20]!
0x000000000434babc: stp        x29, x30, [sp, #0x10]
0x000000000434bac0: add        x29, sp, #0x10
0x000000000434bac4: mov        x19, x0
0x000000000434bac8: ldp        x9, x8, [x0, #8]
0x000000000434bacc: cmp        x8, x9
0x000000000434bad0: b.eq       #0x434bae8
0x000000000434bad4: sub        x9, x9, x8
0x000000000434bad8: add        x9, x9, #3
0x000000000434badc: and        x9, x9, #0xfffffffffffffffc
0x000000000434bae0: add        x8, x8, x9
0x000000000434bae4: str        x8, [x19, #0x10]
0x000000000434bae8: ldr        x1, [x19]
0x000000000434baec: cbz        x1, #0x434bb0c
0x000000000434baf0: ldp        x9, x8, [x19, #0x18]
0x000000000434baf4: sub        x2, x9, x1
0x000000000434baf8: ldr        x0, [x8]
0x000000000434bafc: ldr        x8, [x0]
0x000000000434bb00: ldr        x8, [x8, #0x18]
0x000000000434bb04: mov        w3, #4
0x000000000434bb08: blr        x8
0x000000000434bb0c: mov        x0, x19
0x000000000434bb10: ldp        x29, x30, [sp, #0x10]
0x000000000434bb14: ldp        x20, x19, [sp], #0x20
0x000000000434bb18: ret        
0x000000000434bb1c: bl         #0x18bd8
