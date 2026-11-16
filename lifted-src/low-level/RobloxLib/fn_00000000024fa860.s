; instruction-faithful ARM64 fallback for RobloxLib::function_24fa860
0x00000000024fa860: stp        x22, x21, [sp, #-0x30]!
0x00000000024fa864: stp        x20, x19, [sp, #0x10]
0x00000000024fa868: stp        x29, x30, [sp, #0x20]
0x00000000024fa86c: add        x29, sp, #0x20
0x00000000024fa870: mov        x19, x1
0x00000000024fa874: mov        x20, x0
0x00000000024fa878: adrp       x1, #0x4cf2000
0x00000000024fa87c: add        x1, x1, #0xdbb
0x00000000024fa880: mov        x0, x19
0x00000000024fa884: mov        w2, #1
0x00000000024fa888: bl         #0x4b31238
0x00000000024fa88c: ldr        x1, [x20, #0x10]
0x00000000024fa890: mov        x0, x19
0x00000000024fa894: mov        w2, #8
0x00000000024fa898: bl         #0x4b31238
0x00000000024fa89c: ldr        x1, [x20, #0x20]
0x00000000024fa8a0: mov        x0, x19
0x00000000024fa8a4: mov        w2, #4
0x00000000024fa8a8: bl         #0x4b31238
0x00000000024fa8ac: ldr        x8, [x20, #0x28]
0x00000000024fa8b0: ldr        x21, [x8]
0x00000000024fa8b4: cbnz       x21, #0x24fa8d4
0x00000000024fa8b8: ldr        x8, [x20, #0x38]
0x00000000024fa8bc: ldr        x20, [x8]
0x00000000024fa8c0: cbnz       x20, #0x24fa8f8
0x00000000024fa8c4: ldp        x29, x30, [sp, #0x20]
0x00000000024fa8c8: ldp        x20, x19, [sp, #0x10]
0x00000000024fa8cc: ldp        x22, x21, [sp], #0x30
0x00000000024fa8d0: ret        
0x00000000024fa8d4: mov        x0, x19
0x00000000024fa8d8: mov        x1, x21
0x00000000024fa8dc: mov        w2, #8
0x00000000024fa8e0: bl         #0x4b31238
0x00000000024fa8e4: add        x1, x21, #8
0x00000000024fa8e8: mov        x0, x19
0x00000000024fa8ec: mov        w2, #4
0x00000000024fa8f0: bl         #0x4b31238
0x00000000024fa8f4: b          #0x24fa8b8
0x00000000024fa8f8: mov        x0, x19
0x00000000024fa8fc: mov        x1, x20
0x00000000024fa900: mov        w2, #8
0x00000000024fa904: bl         #0x4b31238
0x00000000024fa908: add        x1, x20, #8
0x00000000024fa90c: mov        x0, x19
0x00000000024fa910: mov        w2, #4
0x00000000024fa914: ldp        x29, x30, [sp, #0x20]
0x00000000024fa918: ldp        x20, x19, [sp, #0x10]
0x00000000024fa91c: ldp        x22, x21, [sp], #0x30
0x00000000024fa920: b          #0x4b31238
