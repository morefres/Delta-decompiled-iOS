; instruction-faithful ARM64 fallback for RobloxLib::function_2a5c718
0x0000000002a5c718: orr        x8, x1, x2
0x0000000002a5c71c: cbnz       x8, #0x2a5c728
0x0000000002a5c720: mov        w0, #1
0x0000000002a5c724: ret        
0x0000000002a5c728: stp        x22, x21, [sp, #-0x30]!
0x0000000002a5c72c: stp        x20, x19, [sp, #0x10]
0x0000000002a5c730: stp        x29, x30, [sp, #0x20]
0x0000000002a5c734: add        x29, sp, #0x20
0x0000000002a5c738: mov        x20, x0
0x0000000002a5c73c: mov        w0, #0
0x0000000002a5c740: cbz        x1, #0x2a5c770
0x0000000002a5c744: mov        x19, x2
0x0000000002a5c748: cbz        x2, #0x2a5c770
0x0000000002a5c74c: ldr        x8, [x20, #0x18]
0x0000000002a5c750: mov        x0, x1
0x0000000002a5c754: blr        x8
0x0000000002a5c758: mov        x21, x0
0x0000000002a5c75c: ldr        x8, [x20, #0x18]
0x0000000002a5c760: mov        x0, x19
0x0000000002a5c764: blr        x8
0x0000000002a5c768: cmp        w21, w0
0x0000000002a5c76c: cset       w0, eq
0x0000000002a5c770: ldp        x29, x30, [sp, #0x20]
0x0000000002a5c774: ldp        x20, x19, [sp, #0x10]
0x0000000002a5c778: ldp        x22, x21, [sp], #0x30
0x0000000002a5c77c: ret        
