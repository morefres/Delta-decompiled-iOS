; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c308
0x0000000001e2c308: sub        sp, sp, #0x30
0x0000000001e2c30c: stp        x20, x19, [sp, #0x10]
0x0000000001e2c310: stp        x29, x30, [sp, #0x20]
0x0000000001e2c314: add        x29, sp, #0x20
0x0000000001e2c318: ldr        x8, [x0, #0x18]
0x0000000001e2c31c: cbnz       x8, #0x1e2c350
0x0000000001e2c320: mov        w0, #0x10
0x0000000001e2c324: bl         #0x4b984d0
0x0000000001e2c328: mov        x19, x0
0x0000000001e2c32c: adrp       x1, #0x520d000
0x0000000001e2c330: add        x1, x1, #0x142
0x0000000001e2c334: bl         #0x4b97ba0
0x0000000001e2c338: adrp       x1, #0x5ba4000
0x0000000001e2c33c: ldr        x1, [x1, #0x780]
0x0000000001e2c340: adrp       x2, #0x5ba4000
0x0000000001e2c344: ldr        x2, [x2, #0x668]
0x0000000001e2c348: mov        x0, x19
0x0000000001e2c34c: bl         #0x4b98554
0x0000000001e2c350: str        x8, [sp]
0x0000000001e2c354: adrp       x0, #0x520d000
0x0000000001e2c358: add        x0, x0, #0x10e
0x0000000001e2c35c: bl         #0x47ee168
0x0000000001e2c360: mov        x20, x0
0x0000000001e2c364: mov        x0, x19
0x0000000001e2c368: bl         #0x4b98524
0x0000000001e2c36c: mov        x0, x20
0x0000000001e2c370: bl         #0x4b97984
