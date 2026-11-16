; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2880
0x0000000003ea2880: sub        sp, sp, #0x40
0x0000000003ea2884: stp        x20, x19, [sp, #0x20]
0x0000000003ea2888: stp        x29, x30, [sp, #0x30]
0x0000000003ea288c: add        x29, sp, #0x30
0x0000000003ea2890: mov        x19, x2
0x0000000003ea2894: mov        x20, x0
0x0000000003ea2898: ldr        x0, [x0, #0xb0]
0x0000000003ea289c: ldr        x8, [x0]
0x0000000003ea28a0: ldr        x9, [x8, #0x20]
0x0000000003ea28a4: mov        x8, sp
0x0000000003ea28a8: blr        x9
0x0000000003ea28ac: ldr        x0, [x20, #0xb0]
0x0000000003ea28b0: ldr        x8, [x0]
0x0000000003ea28b4: ldr        x8, [x8, #0x28]
0x0000000003ea28b8: mov        x2, sp
0x0000000003ea28bc: mov        x1, x19
0x0000000003ea28c0: blr        x8
0x0000000003ea28c4: ldr        x0, [sp, #8]
0x0000000003ea28c8: cbz        x0, #0x3ea28d0
0x0000000003ea28cc: bl         #0x4b9808c
0x0000000003ea28d0: ldp        x29, x30, [sp, #0x30]
0x0000000003ea28d4: ldp        x20, x19, [sp, #0x20]
0x0000000003ea28d8: add        sp, sp, #0x40
0x0000000003ea28dc: ret        
0x0000000003ea28e0: mov        x19, x0
0x0000000003ea28e4: ldr        x0, [sp, #8]
0x0000000003ea28e8: cbz        x0, #0x3ea28f0
0x0000000003ea28ec: bl         #0x4b9808c
0x0000000003ea28f0: mov        x0, x19
0x0000000003ea28f4: bl         #0x4b97984
