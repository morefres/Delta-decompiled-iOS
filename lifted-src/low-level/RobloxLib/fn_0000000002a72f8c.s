; instruction-faithful ARM64 fallback for RobloxLib::function_2a72f8c
0x0000000002a72f8c: sub        sp, sp, #0x30
0x0000000002a72f90: stp        x20, x19, [sp, #0x10]
0x0000000002a72f94: stp        x29, x30, [sp, #0x20]
0x0000000002a72f98: add        x29, sp, #0x20
0x0000000002a72f9c: ldr        x8, [x0, #0x18]
0x0000000002a72fa0: cbnz       x8, #0x2a72fd4
0x0000000002a72fa4: mov        w0, #0x10
0x0000000002a72fa8: bl         #0x4b984d0
0x0000000002a72fac: mov        x19, x0
0x0000000002a72fb0: adrp       x1, #0x520d000
0x0000000002a72fb4: add        x1, x1, #0x142
0x0000000002a72fb8: bl         #0x4b97ba0
0x0000000002a72fbc: adrp       x1, #0x5ba4000
0x0000000002a72fc0: ldr        x1, [x1, #0x780]
0x0000000002a72fc4: adrp       x2, #0x5ba4000
0x0000000002a72fc8: ldr        x2, [x2, #0x668]
0x0000000002a72fcc: mov        x0, x19
0x0000000002a72fd0: bl         #0x4b98554
0x0000000002a72fd4: str        x8, [sp]
0x0000000002a72fd8: adrp       x0, #0x520d000
0x0000000002a72fdc: add        x0, x0, #0x10e
0x0000000002a72fe0: bl         #0x47ee168
0x0000000002a72fe4: mov        x20, x0
0x0000000002a72fe8: mov        x0, x19
0x0000000002a72fec: bl         #0x4b98524
0x0000000002a72ff0: mov        x0, x20
0x0000000002a72ff4: bl         #0x4b97984
