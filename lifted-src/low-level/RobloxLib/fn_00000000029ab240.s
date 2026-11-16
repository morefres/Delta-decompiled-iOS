; instruction-faithful ARM64 fallback for RobloxLib::function_29ab240
0x00000000029ab240: sub        sp, sp, #0x30
0x00000000029ab244: stp        x20, x19, [sp, #0x10]
0x00000000029ab248: stp        x29, x30, [sp, #0x20]
0x00000000029ab24c: add        x29, sp, #0x20
0x00000000029ab250: ldr        x8, [x0, #0x18]
0x00000000029ab254: cbnz       x8, #0x29ab288
0x00000000029ab258: mov        w0, #0x10
0x00000000029ab25c: bl         #0x4b984d0
0x00000000029ab260: mov        x19, x0
0x00000000029ab264: adrp       x1, #0x520d000
0x00000000029ab268: add        x1, x1, #0x142
0x00000000029ab26c: bl         #0x4b97ba0
0x00000000029ab270: adrp       x1, #0x5ba4000
0x00000000029ab274: ldr        x1, [x1, #0x780]
0x00000000029ab278: adrp       x2, #0x5ba4000
0x00000000029ab27c: ldr        x2, [x2, #0x668]
0x00000000029ab280: mov        x0, x19
0x00000000029ab284: bl         #0x4b98554
0x00000000029ab288: str        x8, [sp]
0x00000000029ab28c: adrp       x0, #0x520d000
0x00000000029ab290: add        x0, x0, #0x10e
0x00000000029ab294: bl         #0x47ee168
0x00000000029ab298: mov        x20, x0
0x00000000029ab29c: mov        x0, x19
0x00000000029ab2a0: bl         #0x4b98524
0x00000000029ab2a4: mov        x0, x20
0x00000000029ab2a8: bl         #0x4b97984
