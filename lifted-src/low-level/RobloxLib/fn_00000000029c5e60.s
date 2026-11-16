; instruction-faithful ARM64 fallback for RobloxLib::function_29c5e60
0x00000000029c5e60: sub        sp, sp, #0x30
0x00000000029c5e64: stp        x20, x19, [sp, #0x10]
0x00000000029c5e68: stp        x29, x30, [sp, #0x20]
0x00000000029c5e6c: add        x29, sp, #0x20
0x00000000029c5e70: ldr        x8, [x0, #0x18]
0x00000000029c5e74: cbnz       x8, #0x29c5ea8
0x00000000029c5e78: mov        w0, #0x10
0x00000000029c5e7c: bl         #0x4b984d0
0x00000000029c5e80: mov        x19, x0
0x00000000029c5e84: adrp       x1, #0x520d000
0x00000000029c5e88: add        x1, x1, #0x142
0x00000000029c5e8c: bl         #0x4b97ba0
0x00000000029c5e90: adrp       x1, #0x5ba4000
0x00000000029c5e94: ldr        x1, [x1, #0x780]
0x00000000029c5e98: adrp       x2, #0x5ba4000
0x00000000029c5e9c: ldr        x2, [x2, #0x668]
0x00000000029c5ea0: mov        x0, x19
0x00000000029c5ea4: bl         #0x4b98554
0x00000000029c5ea8: str        x8, [sp]
0x00000000029c5eac: adrp       x0, #0x520d000
0x00000000029c5eb0: add        x0, x0, #0x10e
0x00000000029c5eb4: bl         #0x47ee168
0x00000000029c5eb8: mov        x20, x0
0x00000000029c5ebc: mov        x0, x19
0x00000000029c5ec0: bl         #0x4b98524
0x00000000029c5ec4: mov        x0, x20
0x00000000029c5ec8: bl         #0x4b97984
