; instruction-faithful ARM64 fallback for RobloxLib::function_28db524
0x00000000028db524: sub        sp, sp, #0x30
0x00000000028db528: stp        x20, x19, [sp, #0x10]
0x00000000028db52c: stp        x29, x30, [sp, #0x20]
0x00000000028db530: add        x29, sp, #0x20
0x00000000028db534: ldr        x8, [x0, #0x18]
0x00000000028db538: cbnz       x8, #0x28db56c
0x00000000028db53c: mov        w0, #0x10
0x00000000028db540: bl         #0x4b984d0
0x00000000028db544: mov        x19, x0
0x00000000028db548: adrp       x1, #0x520d000
0x00000000028db54c: add        x1, x1, #0x142
0x00000000028db550: bl         #0x4b97ba0
0x00000000028db554: adrp       x1, #0x5ba4000
0x00000000028db558: ldr        x1, [x1, #0x780]
0x00000000028db55c: adrp       x2, #0x5ba4000
0x00000000028db560: ldr        x2, [x2, #0x668]
0x00000000028db564: mov        x0, x19
0x00000000028db568: bl         #0x4b98554
0x00000000028db56c: str        x8, [sp]
0x00000000028db570: adrp       x0, #0x520d000
0x00000000028db574: add        x0, x0, #0x10e
0x00000000028db578: bl         #0x47ee168
0x00000000028db57c: mov        x20, x0
0x00000000028db580: mov        x0, x19
0x00000000028db584: bl         #0x4b98524
0x00000000028db588: mov        x0, x20
0x00000000028db58c: bl         #0x4b97984
