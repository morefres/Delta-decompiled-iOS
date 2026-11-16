; instruction-faithful ARM64 fallback for RobloxLib::function_28fa868
0x00000000028fa868: stp        x20, x19, [sp, #-0x20]!
0x00000000028fa86c: stp        x29, x30, [sp, #0x10]
0x00000000028fa870: add        x29, sp, #0x10
0x00000000028fa874: mov        x19, x0
0x00000000028fa878: bl         #0x3e795a8
0x00000000028fa87c: cbnz       w0, #0x28fa890
0x00000000028fa880: mov        x0, x19
0x00000000028fa884: ldp        x29, x30, [sp, #0x10]
0x00000000028fa888: ldp        x20, x19, [sp], #0x20
0x00000000028fa88c: b          #0x418a6b0
0x00000000028fa890: mov        w0, #0x10
0x00000000028fa894: bl         #0x4b984d0
0x00000000028fa898: mov        x19, x0
0x00000000028fa89c: adrp       x1, #0x53fc000
0x00000000028fa8a0: add        x1, x1, #0x56e
0x00000000028fa8a4: bl         #0x4b97ba0
0x00000000028fa8a8: adrp       x1, #0x5ba4000
0x00000000028fa8ac: ldr        x1, [x1, #0x780]
0x00000000028fa8b0: adrp       x2, #0x5ba4000
0x00000000028fa8b4: ldr        x2, [x2, #0x668]
0x00000000028fa8b8: mov        x0, x19
0x00000000028fa8bc: bl         #0x4b98554
0x00000000028fa8c0: mov        x20, x0
0x00000000028fa8c4: mov        x0, x19
0x00000000028fa8c8: bl         #0x4b98524
0x00000000028fa8cc: mov        x0, x20
0x00000000028fa8d0: bl         #0x4b97984
