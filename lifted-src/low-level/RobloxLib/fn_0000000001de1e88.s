; instruction-faithful ARM64 fallback for RobloxLib::function_1de1e88
0x0000000001de1e88: sub        sp, sp, #0x30
0x0000000001de1e8c: stp        x20, x19, [sp, #0x10]
0x0000000001de1e90: stp        x29, x30, [sp, #0x20]
0x0000000001de1e94: add        x29, sp, #0x20
0x0000000001de1e98: ldr        x8, [x0, #0x18]
0x0000000001de1e9c: cbnz       x8, #0x1de1ed0
0x0000000001de1ea0: mov        w0, #0x10
0x0000000001de1ea4: bl         #0x4b984d0
0x0000000001de1ea8: mov        x19, x0
0x0000000001de1eac: adrp       x1, #0x520d000
0x0000000001de1eb0: add        x1, x1, #0x142
0x0000000001de1eb4: bl         #0x4b97ba0
0x0000000001de1eb8: adrp       x1, #0x5ba4000
0x0000000001de1ebc: ldr        x1, [x1, #0x780]
0x0000000001de1ec0: adrp       x2, #0x5ba4000
0x0000000001de1ec4: ldr        x2, [x2, #0x668]
0x0000000001de1ec8: mov        x0, x19
0x0000000001de1ecc: bl         #0x4b98554
0x0000000001de1ed0: str        x8, [sp]
0x0000000001de1ed4: adrp       x0, #0x520d000
0x0000000001de1ed8: add        x0, x0, #0x10e
0x0000000001de1edc: bl         #0x47ee168
0x0000000001de1ee0: mov        x20, x0
0x0000000001de1ee4: mov        x0, x19
0x0000000001de1ee8: bl         #0x4b98524
0x0000000001de1eec: mov        x0, x20
0x0000000001de1ef0: bl         #0x4b97984
