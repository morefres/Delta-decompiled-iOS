; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d0fc
0x0000000001e2d0fc: sub        sp, sp, #0x30
0x0000000001e2d100: stp        x20, x19, [sp, #0x10]
0x0000000001e2d104: stp        x29, x30, [sp, #0x20]
0x0000000001e2d108: add        x29, sp, #0x20
0x0000000001e2d10c: ldr        x8, [x0, #0x18]
0x0000000001e2d110: cbnz       x8, #0x1e2d144
0x0000000001e2d114: mov        w0, #0x10
0x0000000001e2d118: bl         #0x4b984d0
0x0000000001e2d11c: mov        x19, x0
0x0000000001e2d120: adrp       x1, #0x520d000
0x0000000001e2d124: add        x1, x1, #0x142
0x0000000001e2d128: bl         #0x4b97ba0
0x0000000001e2d12c: adrp       x1, #0x5ba4000
0x0000000001e2d130: ldr        x1, [x1, #0x780]
0x0000000001e2d134: adrp       x2, #0x5ba4000
0x0000000001e2d138: ldr        x2, [x2, #0x668]
0x0000000001e2d13c: mov        x0, x19
0x0000000001e2d140: bl         #0x4b98554
0x0000000001e2d144: str        x8, [sp]
0x0000000001e2d148: adrp       x0, #0x520d000
0x0000000001e2d14c: add        x0, x0, #0x10e
0x0000000001e2d150: bl         #0x47ee168
0x0000000001e2d154: mov        x20, x0
0x0000000001e2d158: mov        x0, x19
0x0000000001e2d15c: bl         #0x4b98524
0x0000000001e2d160: mov        x0, x20
0x0000000001e2d164: bl         #0x4b97984
