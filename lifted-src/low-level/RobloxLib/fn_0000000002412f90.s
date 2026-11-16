; instruction-faithful ARM64 fallback for RobloxLib::function_2412f90
0x0000000002412f90: stp        x20, x19, [sp, #-0x20]!
0x0000000002412f94: stp        x29, x30, [sp, #0x10]
0x0000000002412f98: add        x29, sp, #0x10
0x0000000002412f9c: mov        w0, #0x10
0x0000000002412fa0: bl         #0x4b984d0
0x0000000002412fa4: mov        x19, x0
0x0000000002412fa8: adrp       x1, #0x53ba000
0x0000000002412fac: add        x1, x1, #0xd3d
0x0000000002412fb0: bl         #0x4b97ba0
0x0000000002412fb4: adrp       x1, #0x5ba4000
0x0000000002412fb8: ldr        x1, [x1, #0x780]
0x0000000002412fbc: adrp       x2, #0x5ba4000
0x0000000002412fc0: ldr        x2, [x2, #0x668]
0x0000000002412fc4: mov        x0, x19
0x0000000002412fc8: bl         #0x4b98554
0x0000000002412fcc: mov        x20, x0
0x0000000002412fd0: mov        x0, x19
0x0000000002412fd4: bl         #0x4b98524
0x0000000002412fd8: mov        x0, x20
0x0000000002412fdc: bl         #0x4b97984
