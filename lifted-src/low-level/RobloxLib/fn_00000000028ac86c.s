; instruction-faithful ARM64 fallback for RobloxLib::function_28ac86c
0x00000000028ac86c: sub        sp, sp, #0x70
0x00000000028ac870: stp        x28, x27, [sp, #0x10]
0x00000000028ac874: stp        x26, x25, [sp, #0x20]
0x00000000028ac878: stp        x24, x23, [sp, #0x30]
0x00000000028ac87c: stp        x22, x21, [sp, #0x40]
0x00000000028ac880: stp        x20, x19, [sp, #0x50]
0x00000000028ac884: stp        x29, x30, [sp, #0x60]
0x00000000028ac888: add        x29, sp, #0x60
0x00000000028ac88c: mov        x20, x7
0x00000000028ac890: mov        x21, x6
0x00000000028ac894: mov        x22, x5
0x00000000028ac898: mov        x23, x4
0x00000000028ac89c: mov        x24, x3
0x00000000028ac8a0: mov        x25, x2
0x00000000028ac8a4: mov        x26, x1
0x00000000028ac8a8: mov        x19, x0
0x00000000028ac8ac: ldr        x27, [x29, #0x10]
0x00000000028ac8b0: bl         #0x28948f4
0x00000000028ac8b4: mov        x28, x0
0x00000000028ac8b8: mov        w0, #0x28
0x00000000028ac8bc: bl         #0x47e9370
0x00000000028ac8c0: adrp       x8, #0x5e78000
0x00000000028ac8c4: add        x8, x8, #0x190
0x00000000028ac8c8: stp        x8, x24, [x0]
0x00000000028ac8cc: stp        x23, x22, [x0, #0x10]
0x00000000028ac8d0: str        x21, [x0, #0x20]
0x00000000028ac8d4: str        x0, [sp, #8]
0x00000000028ac8d8: add        x4, sp, #8
0x00000000028ac8dc: mov        x0, x19
0x00000000028ac8e0: mov        x1, x28
0x00000000028ac8e4: mov        x2, x26
0x00000000028ac8e8: mov        x3, x25
0x00000000028ac8ec: mov        x5, x20
0x00000000028ac8f0: mov        x6, x27
0x00000000028ac8f4: bl         #0xb5448
0x00000000028ac8f8: ldr        x0, [sp, #8]
0x00000000028ac8fc: str        xzr, [sp, #8]
0x00000000028ac900: cbz        x0, #0x28ac910
0x00000000028ac904: ldr        x8, [x0]
0x00000000028ac908: ldr        x8, [x8, #8]
0x00000000028ac90c: blr        x8
0x00000000028ac910: adrp       x8, #0x5e78000
0x00000000028ac914: add        x8, x8, #0x60
0x00000000028ac918: str        x8, [x19]
0x00000000028ac91c: mov        x0, x19
0x00000000028ac920: ldp        x29, x30, [sp, #0x60]
0x00000000028ac924: ldp        x20, x19, [sp, #0x50]
0x00000000028ac928: ldp        x22, x21, [sp, #0x40]
0x00000000028ac92c: ldp        x24, x23, [sp, #0x30]
0x00000000028ac930: ldp        x26, x25, [sp, #0x20]
0x00000000028ac934: ldp        x28, x27, [sp, #0x10]
0x00000000028ac938: add        sp, sp, #0x70
0x00000000028ac93c: ret        
0x00000000028ac940: mov        x19, x0
0x00000000028ac944: ldr        x0, [sp, #8]
0x00000000028ac948: str        xzr, [sp, #8]
0x00000000028ac94c: cbz        x0, #0x28ac95c
0x00000000028ac950: ldr        x8, [x0]
0x00000000028ac954: ldr        x8, [x8, #8]
0x00000000028ac958: blr        x8
0x00000000028ac95c: mov        x0, x19
0x00000000028ac960: bl         #0x4b97984
