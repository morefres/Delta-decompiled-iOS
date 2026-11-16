; instruction-faithful ARM64 fallback for RobloxLib::function_1877da8
0x0000000001877da8: stp        x20, x19, [sp, #-0x20]!
0x0000000001877dac: stp        x29, x30, [sp, #0x10]
0x0000000001877db0: add        x29, sp, #0x10
0x0000000001877db4: mov        x20, x0
0x0000000001877db8: mov        w0, #0x38
0x0000000001877dbc: bl         #0x4b984d0
0x0000000001877dc0: mov        x19, x0
0x0000000001877dc4: mov        x1, x20
0x0000000001877dc8: bl         #0x1877fd8
0x0000000001877dcc: adrp       x1, #0x5cdf000
0x0000000001877dd0: add        x1, x1, #0xf78
0x0000000001877dd4: adrp       x2, #0x1877000
0x0000000001877dd8: add        x2, x2, #0xc08
0x0000000001877ddc: mov        x0, x19
0x0000000001877de0: bl         #0x4b98554
0x0000000001877de4: mov        x20, x0
0x0000000001877de8: mov        x0, x19
0x0000000001877dec: bl         #0x4b98524
0x0000000001877df0: mov        x0, x20
0x0000000001877df4: bl         #0x4b97984
