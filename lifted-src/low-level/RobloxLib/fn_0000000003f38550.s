; instruction-faithful ARM64 fallback for RobloxLib::function_3f38550
0x0000000003f38550: stp        x20, x19, [sp, #-0x20]!
0x0000000003f38554: stp        x29, x30, [sp, #0x10]
0x0000000003f38558: add        x29, sp, #0x10
0x0000000003f3855c: mov        x19, x0
0x0000000003f38560: adrp       x8, #0x5fe8000
0x0000000003f38564: add        x8, x8, #0x670
0x0000000003f38568: str        x8, [x0]
0x0000000003f3856c: ldr        x0, [x0, #0xb8]
0x0000000003f38570: str        xzr, [x19, #0xb8]
0x0000000003f38574: cbz        x0, #0x3f3857c
0x0000000003f38578: bl         #0x47e93a8
0x0000000003f3857c: mov        x0, x19
0x0000000003f38580: ldp        x29, x30, [sp, #0x10]
0x0000000003f38584: ldp        x20, x19, [sp], #0x20
0x0000000003f38588: b          #0x440a6a0
