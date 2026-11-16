; instruction-faithful ARM64 fallback for RobloxLib::function_3f72168
0x0000000003f72168: sub        sp, sp, #0x30
0x0000000003f7216c: stp        x20, x19, [sp, #0x10]
0x0000000003f72170: stp        x29, x30, [sp, #0x20]
0x0000000003f72174: add        x29, sp, #0x20
0x0000000003f72178: ldr        x8, [x0, #0x18]
0x0000000003f7217c: cbnz       x8, #0x3f721b0
0x0000000003f72180: mov        w0, #0x10
0x0000000003f72184: bl         #0x4b984d0
0x0000000003f72188: mov        x19, x0
0x0000000003f7218c: adrp       x1, #0x520d000
0x0000000003f72190: add        x1, x1, #0x142
0x0000000003f72194: bl         #0x4b97ba0
0x0000000003f72198: adrp       x1, #0x5ba4000
0x0000000003f7219c: ldr        x1, [x1, #0x780]
0x0000000003f721a0: adrp       x2, #0x5ba4000
0x0000000003f721a4: ldr        x2, [x2, #0x668]
0x0000000003f721a8: mov        x0, x19
0x0000000003f721ac: bl         #0x4b98554
0x0000000003f721b0: str        x8, [sp]
0x0000000003f721b4: adrp       x0, #0x520d000
0x0000000003f721b8: add        x0, x0, #0x10e
0x0000000003f721bc: bl         #0x47ee168
0x0000000003f721c0: mov        x20, x0
0x0000000003f721c4: mov        x0, x19
0x0000000003f721c8: bl         #0x4b98524
0x0000000003f721cc: mov        x0, x20
0x0000000003f721d0: bl         #0x4b97984
