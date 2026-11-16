; instruction-faithful ARM64 fallback for RobloxLib::function_28db218
0x00000000028db218: sub        sp, sp, #0x30
0x00000000028db21c: stp        x20, x19, [sp, #0x10]
0x00000000028db220: stp        x29, x30, [sp, #0x20]
0x00000000028db224: add        x29, sp, #0x20
0x00000000028db228: ldr        x8, [x0, #0x18]
0x00000000028db22c: cbnz       x8, #0x28db260
0x00000000028db230: mov        w0, #0x10
0x00000000028db234: bl         #0x4b984d0
0x00000000028db238: mov        x19, x0
0x00000000028db23c: adrp       x1, #0x520d000
0x00000000028db240: add        x1, x1, #0x142
0x00000000028db244: bl         #0x4b97ba0
0x00000000028db248: adrp       x1, #0x5ba4000
0x00000000028db24c: ldr        x1, [x1, #0x780]
0x00000000028db250: adrp       x2, #0x5ba4000
0x00000000028db254: ldr        x2, [x2, #0x668]
0x00000000028db258: mov        x0, x19
0x00000000028db25c: bl         #0x4b98554
0x00000000028db260: str        x8, [sp]
0x00000000028db264: adrp       x0, #0x520d000
0x00000000028db268: add        x0, x0, #0x10e
0x00000000028db26c: bl         #0x47ee168
0x00000000028db270: mov        x20, x0
0x00000000028db274: mov        x0, x19
0x00000000028db278: bl         #0x4b98524
0x00000000028db27c: mov        x0, x20
0x00000000028db280: bl         #0x4b97984
