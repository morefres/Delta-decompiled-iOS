; instruction-faithful ARM64 fallback for RobloxLib::function_1c9ef80
0x0000000001c9ef80: sub        sp, sp, #0x30
0x0000000001c9ef84: stp        x20, x19, [sp, #0x10]
0x0000000001c9ef88: stp        x29, x30, [sp, #0x20]
0x0000000001c9ef8c: add        x29, sp, #0x20
0x0000000001c9ef90: ldr        x8, [x0, #0x18]
0x0000000001c9ef94: cbnz       x8, #0x1c9efc8
0x0000000001c9ef98: mov        w0, #0x10
0x0000000001c9ef9c: bl         #0x4b984d0
0x0000000001c9efa0: mov        x19, x0
0x0000000001c9efa4: adrp       x1, #0x520d000
0x0000000001c9efa8: add        x1, x1, #0x142
0x0000000001c9efac: bl         #0x4b97ba0
0x0000000001c9efb0: adrp       x1, #0x5ba4000
0x0000000001c9efb4: ldr        x1, [x1, #0x780]
0x0000000001c9efb8: adrp       x2, #0x5ba4000
0x0000000001c9efbc: ldr        x2, [x2, #0x668]
0x0000000001c9efc0: mov        x0, x19
0x0000000001c9efc4: bl         #0x4b98554
0x0000000001c9efc8: str        x8, [sp]
0x0000000001c9efcc: adrp       x0, #0x520d000
0x0000000001c9efd0: add        x0, x0, #0x10e
0x0000000001c9efd4: bl         #0x47ee168
0x0000000001c9efd8: mov        x20, x0
0x0000000001c9efdc: mov        x0, x19
0x0000000001c9efe0: bl         #0x4b98524
0x0000000001c9efe4: mov        x0, x20
0x0000000001c9efe8: bl         #0x4b97984
