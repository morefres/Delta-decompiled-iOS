; instruction-faithful ARM64 fallback for RobloxLib::function_3e92ea8
0x0000000003e92ea8: sub        sp, sp, #0x30
0x0000000003e92eac: stp        x20, x19, [sp, #0x10]
0x0000000003e92eb0: stp        x29, x30, [sp, #0x20]
0x0000000003e92eb4: add        x29, sp, #0x20
0x0000000003e92eb8: ldr        x8, [x0, #0x18]
0x0000000003e92ebc: cbnz       x8, #0x3e92ef0
0x0000000003e92ec0: mov        w0, #0x10
0x0000000003e92ec4: bl         #0x4b984d0
0x0000000003e92ec8: mov        x19, x0
0x0000000003e92ecc: adrp       x1, #0x520d000
0x0000000003e92ed0: add        x1, x1, #0x142
0x0000000003e92ed4: bl         #0x4b97ba0
0x0000000003e92ed8: adrp       x1, #0x5ba4000
0x0000000003e92edc: ldr        x1, [x1, #0x780]
0x0000000003e92ee0: adrp       x2, #0x5ba4000
0x0000000003e92ee4: ldr        x2, [x2, #0x668]
0x0000000003e92ee8: mov        x0, x19
0x0000000003e92eec: bl         #0x4b98554
0x0000000003e92ef0: str        x8, [sp]
0x0000000003e92ef4: adrp       x0, #0x520d000
0x0000000003e92ef8: add        x0, x0, #0x10e
0x0000000003e92efc: bl         #0x47ee168
0x0000000003e92f00: mov        x20, x0
0x0000000003e92f04: mov        x0, x19
0x0000000003e92f08: bl         #0x4b98524
0x0000000003e92f0c: mov        x0, x20
0x0000000003e92f10: bl         #0x4b97984
