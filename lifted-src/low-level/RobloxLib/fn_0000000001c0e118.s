; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e118
0x0000000001c0e118: sub        sp, sp, #0x30
0x0000000001c0e11c: stp        x20, x19, [sp, #0x10]
0x0000000001c0e120: stp        x29, x30, [sp, #0x20]
0x0000000001c0e124: add        x29, sp, #0x20
0x0000000001c0e128: ldr        x8, [x0, #0x18]
0x0000000001c0e12c: cbnz       x8, #0x1c0e160
0x0000000001c0e130: mov        w0, #0x10
0x0000000001c0e134: bl         #0x4b984d0
0x0000000001c0e138: mov        x19, x0
0x0000000001c0e13c: adrp       x1, #0x520d000
0x0000000001c0e140: add        x1, x1, #0x142
0x0000000001c0e144: bl         #0x4b97ba0
0x0000000001c0e148: adrp       x1, #0x5ba4000
0x0000000001c0e14c: ldr        x1, [x1, #0x780]
0x0000000001c0e150: adrp       x2, #0x5ba4000
0x0000000001c0e154: ldr        x2, [x2, #0x668]
0x0000000001c0e158: mov        x0, x19
0x0000000001c0e15c: bl         #0x4b98554
0x0000000001c0e160: str        x8, [sp]
0x0000000001c0e164: adrp       x0, #0x520d000
0x0000000001c0e168: add        x0, x0, #0x10e
0x0000000001c0e16c: bl         #0x47ee168
0x0000000001c0e170: mov        x20, x0
0x0000000001c0e174: mov        x0, x19
0x0000000001c0e178: bl         #0x4b98524
0x0000000001c0e17c: mov        x0, x20
0x0000000001c0e180: bl         #0x4b97984
