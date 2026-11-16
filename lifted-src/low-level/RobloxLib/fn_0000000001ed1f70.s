; instruction-faithful ARM64 fallback for RobloxLib::function_1ed1f70
0x0000000001ed1f70: sub        sp, sp, #0x30
0x0000000001ed1f74: stp        x20, x19, [sp, #0x10]
0x0000000001ed1f78: stp        x29, x30, [sp, #0x20]
0x0000000001ed1f7c: add        x29, sp, #0x20
0x0000000001ed1f80: ldr        x8, [x0, #0x18]
0x0000000001ed1f84: cbnz       x8, #0x1ed1fb8
0x0000000001ed1f88: mov        w0, #0x10
0x0000000001ed1f8c: bl         #0x4b984d0
0x0000000001ed1f90: mov        x19, x0
0x0000000001ed1f94: adrp       x1, #0x520d000
0x0000000001ed1f98: add        x1, x1, #0x142
0x0000000001ed1f9c: bl         #0x4b97ba0
0x0000000001ed1fa0: adrp       x1, #0x5ba4000
0x0000000001ed1fa4: ldr        x1, [x1, #0x780]
0x0000000001ed1fa8: adrp       x2, #0x5ba4000
0x0000000001ed1fac: ldr        x2, [x2, #0x668]
0x0000000001ed1fb0: mov        x0, x19
0x0000000001ed1fb4: bl         #0x4b98554
0x0000000001ed1fb8: str        x8, [sp]
0x0000000001ed1fbc: adrp       x0, #0x520d000
0x0000000001ed1fc0: add        x0, x0, #0x10e
0x0000000001ed1fc4: bl         #0x47ee168
0x0000000001ed1fc8: mov        x20, x0
0x0000000001ed1fcc: mov        x0, x19
0x0000000001ed1fd0: bl         #0x4b98524
0x0000000001ed1fd4: mov        x0, x20
0x0000000001ed1fd8: bl         #0x4b97984
