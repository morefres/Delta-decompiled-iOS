; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9768
0x0000000001fc9768: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc976c: stp        x29, x30, [sp, #0x10]
0x0000000001fc9770: add        x29, sp, #0x10
0x0000000001fc9774: mov        x20, x1
0x0000000001fc9778: mov        x19, x0
0x0000000001fc977c: cbz        x1, #0x1fc9798
0x0000000001fc9780: lsl        x8, x20, #4
0x0000000001fc9784: lsr        x9, x20, #0x3c
0x0000000001fc9788: cmp        x9, #0
0x0000000001fc978c: csinv      x0, x8, xzr, eq
0x0000000001fc9790: bl         #0x47ea988
0x0000000001fc9794: b          #0x1fc979c
0x0000000001fc9798: mov        x0, #0
0x0000000001fc979c: stp        x0, x20, [x19]
0x0000000001fc97a0: stp        xzr, xzr, [x19, #0x10]
0x0000000001fc97a4: mov        x0, x19
0x0000000001fc97a8: ldp        x29, x30, [sp, #0x10]
0x0000000001fc97ac: ldp        x20, x19, [sp], #0x20
0x0000000001fc97b0: ret        
0x0000000001fc97b4: bl         #0x18bd8
