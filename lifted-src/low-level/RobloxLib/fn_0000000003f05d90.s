; instruction-faithful ARM64 fallback for RobloxLib::function_3f05d90
0x0000000003f05d90: sub        sp, sp, #0x30
0x0000000003f05d94: stp        x20, x19, [sp, #0x10]
0x0000000003f05d98: stp        x29, x30, [sp, #0x20]
0x0000000003f05d9c: add        x29, sp, #0x20
0x0000000003f05da0: ldr        x8, [x0, #0x18]
0x0000000003f05da4: cbnz       x8, #0x3f05dd8
0x0000000003f05da8: mov        w0, #0x10
0x0000000003f05dac: bl         #0x4b984d0
0x0000000003f05db0: mov        x19, x0
0x0000000003f05db4: adrp       x1, #0x520d000
0x0000000003f05db8: add        x1, x1, #0x142
0x0000000003f05dbc: bl         #0x4b97ba0
0x0000000003f05dc0: adrp       x1, #0x5ba4000
0x0000000003f05dc4: ldr        x1, [x1, #0x780]
0x0000000003f05dc8: adrp       x2, #0x5ba4000
0x0000000003f05dcc: ldr        x2, [x2, #0x668]
0x0000000003f05dd0: mov        x0, x19
0x0000000003f05dd4: bl         #0x4b98554
0x0000000003f05dd8: str        x8, [sp]
0x0000000003f05ddc: adrp       x0, #0x520d000
0x0000000003f05de0: add        x0, x0, #0x10e
0x0000000003f05de4: bl         #0x47ee168
0x0000000003f05de8: mov        x20, x0
0x0000000003f05dec: mov        x0, x19
0x0000000003f05df0: bl         #0x4b98524
0x0000000003f05df4: mov        x0, x20
0x0000000003f05df8: bl         #0x4b97984
