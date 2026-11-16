; instruction-faithful ARM64 fallback for RobloxLib::function_3d9cf88
0x0000000003d9cf88: sub        sp, sp, #0x20
0x0000000003d9cf8c: stp        x29, x30, [sp, #0x10]
0x0000000003d9cf90: add        x29, sp, #0x10
0x0000000003d9cf94: ldr        x9, [x0, #0x10]
0x0000000003d9cf98: cmp        x9, #3
0x0000000003d9cf9c: b.hi       #0x3d9cfb8
0x0000000003d9cfa0: ldr        x9, [x0]
0x0000000003d9cfa4: str        x9, [sp, #8]
0x0000000003d9cfa8: add        x2, sp, #8
0x0000000003d9cfac: mov        x0, x8
0x0000000003d9cfb0: mov        w1, #4
0x0000000003d9cfb4: b          #0x3d9cfd8
0x0000000003d9cfb8: cmn        x9, x9, lsr #1
0x0000000003d9cfbc: b.hs       #0x3d9cfe8
0x0000000003d9cfc0: lsr        x10, x9, #1
0x0000000003d9cfc4: ldr        x11, [x0]
0x0000000003d9cfc8: str        x11, [sp, #8]
0x0000000003d9cfcc: add        x1, x10, x9
0x0000000003d9cfd0: add        x2, sp, #8
0x0000000003d9cfd4: mov        x0, x8
0x0000000003d9cfd8: bl         #0x3d9d07c
0x0000000003d9cfdc: ldp        x29, x30, [sp, #0x10]
0x0000000003d9cfe0: add        sp, sp, #0x20
0x0000000003d9cfe4: ret        
0x0000000003d9cfe8: mov        w0, #8
0x0000000003d9cfec: bl         #0x4b984d0
0x0000000003d9cff0: bl         #0x4b983f8
0x0000000003d9cff4: adrp       x1, #0x5ba4000
0x0000000003d9cff8: ldr        x1, [x1, #0x7a8]
0x0000000003d9cffc: adrp       x2, #0x5ba4000
0x0000000003d9d000: ldr        x2, [x2, #0x728]
0x0000000003d9d004: bl         #0x4b98554
