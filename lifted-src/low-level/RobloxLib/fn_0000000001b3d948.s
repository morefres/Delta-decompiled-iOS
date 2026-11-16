; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d948
0x0000000001b3d948: sub        sp, sp, #0x30
0x0000000001b3d94c: stp        x20, x19, [sp, #0x10]
0x0000000001b3d950: stp        x29, x30, [sp, #0x20]
0x0000000001b3d954: add        x29, sp, #0x20
0x0000000001b3d958: ldr        x8, [x0, #0x18]
0x0000000001b3d95c: cbnz       x8, #0x1b3d990
0x0000000001b3d960: mov        w0, #0x10
0x0000000001b3d964: bl         #0x4b984d0
0x0000000001b3d968: mov        x19, x0
0x0000000001b3d96c: adrp       x1, #0x520d000
0x0000000001b3d970: add        x1, x1, #0x142
0x0000000001b3d974: bl         #0x4b97ba0
0x0000000001b3d978: adrp       x1, #0x5ba4000
0x0000000001b3d97c: ldr        x1, [x1, #0x780]
0x0000000001b3d980: adrp       x2, #0x5ba4000
0x0000000001b3d984: ldr        x2, [x2, #0x668]
0x0000000001b3d988: mov        x0, x19
0x0000000001b3d98c: bl         #0x4b98554
0x0000000001b3d990: str        x8, [sp]
0x0000000001b3d994: adrp       x0, #0x520d000
0x0000000001b3d998: add        x0, x0, #0x10e
0x0000000001b3d99c: bl         #0x47ee168
0x0000000001b3d9a0: mov        x20, x0
0x0000000001b3d9a4: mov        x0, x19
0x0000000001b3d9a8: bl         #0x4b98524
0x0000000001b3d9ac: mov        x0, x20
0x0000000001b3d9b0: bl         #0x4b97984
