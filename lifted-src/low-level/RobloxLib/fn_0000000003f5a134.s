; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a134
0x0000000003f5a134: sub        sp, sp, #0x30
0x0000000003f5a138: stp        x20, x19, [sp, #0x10]
0x0000000003f5a13c: stp        x29, x30, [sp, #0x20]
0x0000000003f5a140: add        x29, sp, #0x20
0x0000000003f5a144: ldr        x8, [x0, #0x18]
0x0000000003f5a148: cbnz       x8, #0x3f5a17c
0x0000000003f5a14c: mov        w0, #0x10
0x0000000003f5a150: bl         #0x4b984d0
0x0000000003f5a154: mov        x19, x0
0x0000000003f5a158: adrp       x1, #0x520d000
0x0000000003f5a15c: add        x1, x1, #0x142
0x0000000003f5a160: bl         #0x4b97ba0
0x0000000003f5a164: adrp       x1, #0x5ba4000
0x0000000003f5a168: ldr        x1, [x1, #0x780]
0x0000000003f5a16c: adrp       x2, #0x5ba4000
0x0000000003f5a170: ldr        x2, [x2, #0x668]
0x0000000003f5a174: mov        x0, x19
0x0000000003f5a178: bl         #0x4b98554
0x0000000003f5a17c: str        x8, [sp]
0x0000000003f5a180: adrp       x0, #0x520d000
0x0000000003f5a184: add        x0, x0, #0x10e
0x0000000003f5a188: bl         #0x47ee168
0x0000000003f5a18c: mov        x20, x0
0x0000000003f5a190: mov        x0, x19
0x0000000003f5a194: bl         #0x4b98524
0x0000000003f5a198: mov        x0, x20
0x0000000003f5a19c: bl         #0x4b97984
