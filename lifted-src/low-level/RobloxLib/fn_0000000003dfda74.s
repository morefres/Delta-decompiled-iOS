; instruction-faithful ARM64 fallback for RobloxLib::function_3dfda74
0x0000000003dfda74: sub        sp, sp, #0x20
0x0000000003dfda78: stp        x29, x30, [sp, #0x10]
0x0000000003dfda7c: add        x29, sp, #0x10
0x0000000003dfda80: ldr        x9, [x0, #0x10]
0x0000000003dfda84: cmp        x9, #3
0x0000000003dfda88: b.hi       #0x3dfdaa4
0x0000000003dfda8c: ldr        x9, [x0]
0x0000000003dfda90: str        x9, [sp, #8]
0x0000000003dfda94: add        x2, sp, #8
0x0000000003dfda98: mov        x0, x8
0x0000000003dfda9c: mov        w1, #4
0x0000000003dfdaa0: b          #0x3dfdac4
0x0000000003dfdaa4: cmn        x9, x9, lsr #1
0x0000000003dfdaa8: b.hs       #0x3dfdad4
0x0000000003dfdaac: lsr        x10, x9, #1
0x0000000003dfdab0: ldr        x11, [x0]
0x0000000003dfdab4: str        x11, [sp, #8]
0x0000000003dfdab8: add        x1, x10, x9
0x0000000003dfdabc: add        x2, sp, #8
0x0000000003dfdac0: mov        x0, x8
0x0000000003dfdac4: bl         #0x3dfdb84
0x0000000003dfdac8: ldp        x29, x30, [sp, #0x10]
0x0000000003dfdacc: add        sp, sp, #0x20
0x0000000003dfdad0: ret        
0x0000000003dfdad4: mov        w0, #8
0x0000000003dfdad8: bl         #0x4b984d0
0x0000000003dfdadc: bl         #0x4b983f8
0x0000000003dfdae0: adrp       x1, #0x5ba4000
0x0000000003dfdae4: ldr        x1, [x1, #0x7a8]
0x0000000003dfdae8: adrp       x2, #0x5ba4000
0x0000000003dfdaec: ldr        x2, [x2, #0x728]
0x0000000003dfdaf0: bl         #0x4b98554
