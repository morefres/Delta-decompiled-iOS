; instruction-faithful ARM64 fallback for RobloxLib::function_1ed02d4
0x0000000001ed02d4: sub        sp, sp, #0x30
0x0000000001ed02d8: stp        x20, x19, [sp, #0x10]
0x0000000001ed02dc: stp        x29, x30, [sp, #0x20]
0x0000000001ed02e0: add        x29, sp, #0x20
0x0000000001ed02e4: ldr        x8, [x0, #0x18]
0x0000000001ed02e8: cbnz       x8, #0x1ed031c
0x0000000001ed02ec: mov        w0, #0x10
0x0000000001ed02f0: bl         #0x4b984d0
0x0000000001ed02f4: mov        x19, x0
0x0000000001ed02f8: adrp       x1, #0x520d000
0x0000000001ed02fc: add        x1, x1, #0x142
0x0000000001ed0300: bl         #0x4b97ba0
0x0000000001ed0304: adrp       x1, #0x5ba4000
0x0000000001ed0308: ldr        x1, [x1, #0x780]
0x0000000001ed030c: adrp       x2, #0x5ba4000
0x0000000001ed0310: ldr        x2, [x2, #0x668]
0x0000000001ed0314: mov        x0, x19
0x0000000001ed0318: bl         #0x4b98554
0x0000000001ed031c: str        x8, [sp]
0x0000000001ed0320: adrp       x0, #0x520d000
0x0000000001ed0324: add        x0, x0, #0x10e
0x0000000001ed0328: bl         #0x47ee168
0x0000000001ed032c: mov        x20, x0
0x0000000001ed0330: mov        x0, x19
0x0000000001ed0334: bl         #0x4b98524
0x0000000001ed0338: mov        x0, x20
0x0000000001ed033c: bl         #0x4b97984
