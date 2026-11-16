; instruction-faithful ARM64 fallback for RobloxLib::function_2a041d4
0x0000000002a041d4: sub        sp, sp, #0x30
0x0000000002a041d8: stp        x20, x19, [sp, #0x10]
0x0000000002a041dc: stp        x29, x30, [sp, #0x20]
0x0000000002a041e0: add        x29, sp, #0x20
0x0000000002a041e4: ldr        x8, [x0, #0x18]
0x0000000002a041e8: cbnz       x8, #0x2a0421c
0x0000000002a041ec: mov        w0, #0x10
0x0000000002a041f0: bl         #0x4b984d0
0x0000000002a041f4: mov        x19, x0
0x0000000002a041f8: adrp       x1, #0x520d000
0x0000000002a041fc: add        x1, x1, #0x142
0x0000000002a04200: bl         #0x4b97ba0
0x0000000002a04204: adrp       x1, #0x5ba4000
0x0000000002a04208: ldr        x1, [x1, #0x780]
0x0000000002a0420c: adrp       x2, #0x5ba4000
0x0000000002a04210: ldr        x2, [x2, #0x668]
0x0000000002a04214: mov        x0, x19
0x0000000002a04218: bl         #0x4b98554
0x0000000002a0421c: str        x8, [sp]
0x0000000002a04220: adrp       x0, #0x520d000
0x0000000002a04224: add        x0, x0, #0x10e
0x0000000002a04228: bl         #0x47ee168
0x0000000002a0422c: mov        x20, x0
0x0000000002a04230: mov        x0, x19
0x0000000002a04234: bl         #0x4b98524
0x0000000002a04238: mov        x0, x20
0x0000000002a0423c: bl         #0x4b97984
