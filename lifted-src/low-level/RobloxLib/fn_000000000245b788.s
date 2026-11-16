; instruction-faithful ARM64 fallback for RobloxLib::function_245b788
0x000000000245b788: stp        x20, x19, [sp, #-0x20]!
0x000000000245b78c: stp        x29, x30, [sp, #0x10]
0x000000000245b790: add        x29, sp, #0x10
0x000000000245b794: mov        x19, x8
0x000000000245b798: add        x0, x0, #0xa0
0x000000000245b79c: bl         #0x3efb990
0x000000000245b7a0: cbz        x0, #0x245b7b8
0x000000000245b7a4: add        x0, x0, #0xa0
0x000000000245b7a8: mov        x8, x19
0x000000000245b7ac: ldp        x29, x30, [sp, #0x10]
0x000000000245b7b0: ldp        x20, x19, [sp], #0x20
0x000000000245b7b4: b          #0x3e96ca4
0x000000000245b7b8: mov        w0, #0x10
0x000000000245b7bc: bl         #0x4b984d0
0x000000000245b7c0: mov        x19, x0
0x000000000245b7c4: adrp       x1, #0x53bd000
0x000000000245b7c8: add        x1, x1, #0x932
0x000000000245b7cc: bl         #0x4b97ba0
0x000000000245b7d0: adrp       x1, #0x5ba4000
0x000000000245b7d4: ldr        x1, [x1, #0x780]
0x000000000245b7d8: adrp       x2, #0x5ba4000
0x000000000245b7dc: ldr        x2, [x2, #0x668]
0x000000000245b7e0: mov        x0, x19
0x000000000245b7e4: bl         #0x4b98554
0x000000000245b7e8: mov        x20, x0
0x000000000245b7ec: mov        x0, x19
0x000000000245b7f0: bl         #0x4b98524
0x000000000245b7f4: mov        x0, x20
0x000000000245b7f8: bl         #0x4b97984
