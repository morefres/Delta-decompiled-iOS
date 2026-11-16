; instruction-faithful ARM64 fallback for RobloxLib::function_18ecdbc
0x00000000018ecdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000018ecdc0: stp        x29, x30, [sp, #0x10]
0x00000000018ecdc4: add        x29, sp, #0x10
0x00000000018ecdc8: mov        x19, x0
0x00000000018ecdcc: ldp        x20, x8, [x0, #8]
0x00000000018ecdd0: cmp        x8, x20
0x00000000018ecdd4: b.eq       #0x18ecdf0
0x00000000018ecdd8: sub        x0, x8, #8
0x00000000018ecddc: str        x0, [x19, #0x10]
0x00000000018ecde0: mov        x1, #0
0x00000000018ecde4: bl         #0x18ecd94
0x00000000018ecde8: ldr        x8, [x19, #0x10]
0x00000000018ecdec: b          #0x18ecdd0
0x00000000018ecdf0: ldr        x0, [x19]
0x00000000018ecdf4: cbz        x0, #0x18ecdfc
0x00000000018ecdf8: bl         #0x47e93a8
0x00000000018ecdfc: mov        x0, x19
0x00000000018ece00: ldp        x29, x30, [sp, #0x10]
0x00000000018ece04: ldp        x20, x19, [sp], #0x20
0x00000000018ece08: ret        
