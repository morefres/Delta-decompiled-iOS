; instruction-faithful ARM64 fallback for RobloxLib::function_2a3512c
0x0000000002a3512c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a35130: stp        x29, x30, [sp, #0x10]
0x0000000002a35134: add        x29, sp, #0x10
0x0000000002a35138: mov        x19, x0
0x0000000002a3513c: adrp       x8, #0x5ea7000
0x0000000002a35140: add        x8, x8, #0xf50
0x0000000002a35144: str        x8, [x0]
0x0000000002a35148: ldr        x0, [x0, #0xc0]
0x0000000002a3514c: str        xzr, [x19, #0xc0]
0x0000000002a35150: cbz        x0, #0x2a35160
0x0000000002a35154: ldr        x8, [x0]
0x0000000002a35158: ldr        x8, [x8, #8]
0x0000000002a3515c: blr        x8
0x0000000002a35160: ldr        x0, [x19, #0xb8]
0x0000000002a35164: str        xzr, [x19, #0xb8]
0x0000000002a35168: cbz        x0, #0x2a35178
0x0000000002a3516c: ldr        x8, [x0]
0x0000000002a35170: ldr        x8, [x8, #8]
0x0000000002a35174: blr        x8
0x0000000002a35178: mov        x0, x19
0x0000000002a3517c: ldp        x29, x30, [sp, #0x10]
0x0000000002a35180: ldp        x20, x19, [sp], #0x20
0x0000000002a35184: ret        
