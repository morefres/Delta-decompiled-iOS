; instruction-faithful ARM64 fallback for RobloxLib::function_1b38070
0x0000000001b38070: sub        sp, sp, #0x30
0x0000000001b38074: stp        x20, x19, [sp, #0x10]
0x0000000001b38078: stp        x29, x30, [sp, #0x20]
0x0000000001b3807c: add        x29, sp, #0x20
0x0000000001b38080: ldr        x8, [x0, #0x18]
0x0000000001b38084: cbnz       x8, #0x1b380b8
0x0000000001b38088: mov        w0, #0x10
0x0000000001b3808c: bl         #0x4b984d0
0x0000000001b38090: mov        x19, x0
0x0000000001b38094: adrp       x1, #0x520d000
0x0000000001b38098: add        x1, x1, #0x142
0x0000000001b3809c: bl         #0x4b97ba0
0x0000000001b380a0: adrp       x1, #0x5ba4000
0x0000000001b380a4: ldr        x1, [x1, #0x780]
0x0000000001b380a8: adrp       x2, #0x5ba4000
0x0000000001b380ac: ldr        x2, [x2, #0x668]
0x0000000001b380b0: mov        x0, x19
0x0000000001b380b4: bl         #0x4b98554
0x0000000001b380b8: str        x8, [sp]
0x0000000001b380bc: adrp       x0, #0x520d000
0x0000000001b380c0: add        x0, x0, #0x10e
0x0000000001b380c4: bl         #0x47ee168
0x0000000001b380c8: mov        x20, x0
0x0000000001b380cc: mov        x0, x19
0x0000000001b380d0: bl         #0x4b98524
0x0000000001b380d4: mov        x0, x20
0x0000000001b380d8: bl         #0x4b97984
