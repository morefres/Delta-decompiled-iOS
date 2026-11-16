; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d71c
0x0000000002a2d71c: sub        sp, sp, #0x30
0x0000000002a2d720: stp        x20, x19, [sp, #0x10]
0x0000000002a2d724: stp        x29, x30, [sp, #0x20]
0x0000000002a2d728: add        x29, sp, #0x20
0x0000000002a2d72c: mov        x19, x2
0x0000000002a2d730: mov        x20, x0
0x0000000002a2d734: ldr        x0, [x0, #0xb8]
0x0000000002a2d738: ldr        x8, [x0]
0x0000000002a2d73c: ldr        x8, [x8, #0x20]
0x0000000002a2d740: blr        x8
0x0000000002a2d744: str        w0, [sp, #0xc]
0x0000000002a2d748: ldr        x0, [x20, #0xb8]
0x0000000002a2d74c: ldr        x8, [x0]
0x0000000002a2d750: ldr        x8, [x8, #0x28]
0x0000000002a2d754: add        x2, sp, #0xc
0x0000000002a2d758: mov        x1, x19
0x0000000002a2d75c: blr        x8
0x0000000002a2d760: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d764: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d768: add        sp, sp, #0x30
0x0000000002a2d76c: ret        
