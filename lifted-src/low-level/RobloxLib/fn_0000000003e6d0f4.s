; instruction-faithful ARM64 fallback for RobloxLib::function_3e6d0f4
0x0000000003e6d0f4: sub        sp, sp, #0x30
0x0000000003e6d0f8: stp        x20, x19, [sp, #0x10]
0x0000000003e6d0fc: stp        x29, x30, [sp, #0x20]
0x0000000003e6d100: add        x29, sp, #0x20
0x0000000003e6d104: ldr        x8, [x0, #0x18]
0x0000000003e6d108: cbnz       x8, #0x3e6d13c
0x0000000003e6d10c: mov        w0, #0x10
0x0000000003e6d110: bl         #0x4b984d0
0x0000000003e6d114: mov        x19, x0
0x0000000003e6d118: adrp       x1, #0x520d000
0x0000000003e6d11c: add        x1, x1, #0x142
0x0000000003e6d120: bl         #0x4b97ba0
0x0000000003e6d124: adrp       x1, #0x5ba4000
0x0000000003e6d128: ldr        x1, [x1, #0x780]
0x0000000003e6d12c: adrp       x2, #0x5ba4000
0x0000000003e6d130: ldr        x2, [x2, #0x668]
0x0000000003e6d134: mov        x0, x19
0x0000000003e6d138: bl         #0x4b98554
0x0000000003e6d13c: str        x8, [sp]
0x0000000003e6d140: adrp       x0, #0x520d000
0x0000000003e6d144: add        x0, x0, #0x10e
0x0000000003e6d148: bl         #0x47ee168
0x0000000003e6d14c: mov        x20, x0
0x0000000003e6d150: mov        x0, x19
0x0000000003e6d154: bl         #0x4b98524
0x0000000003e6d158: mov        x0, x20
0x0000000003e6d15c: bl         #0x4b97984
