; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d7f0
0x0000000002a6d7f0: orr        x8, x1, x2
0x0000000002a6d7f4: cbnz       x8, #0x2a6d800
0x0000000002a6d7f8: mov        w0, #1
0x0000000002a6d7fc: ret        
0x0000000002a6d800: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6d804: stp        x20, x19, [sp, #0x10]
0x0000000002a6d808: stp        x29, x30, [sp, #0x20]
0x0000000002a6d80c: add        x29, sp, #0x20
0x0000000002a6d810: mov        x20, x0
0x0000000002a6d814: mov        w0, #0
0x0000000002a6d818: cbz        x1, #0x2a6d848
0x0000000002a6d81c: mov        x19, x2
0x0000000002a6d820: cbz        x2, #0x2a6d848
0x0000000002a6d824: ldr        x8, [x20, #0x18]
0x0000000002a6d828: mov        x0, x1
0x0000000002a6d82c: blr        x8
0x0000000002a6d830: mov        x21, x0
0x0000000002a6d834: ldr        x8, [x20, #0x18]
0x0000000002a6d838: mov        x0, x19
0x0000000002a6d83c: blr        x8
0x0000000002a6d840: cmp        w21, w0
0x0000000002a6d844: cset       w0, eq
0x0000000002a6d848: ldp        x29, x30, [sp, #0x20]
0x0000000002a6d84c: ldp        x20, x19, [sp, #0x10]
0x0000000002a6d850: ldp        x22, x21, [sp], #0x30
0x0000000002a6d854: ret        
