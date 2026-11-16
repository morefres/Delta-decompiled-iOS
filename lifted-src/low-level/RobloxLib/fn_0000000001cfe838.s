; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe838
0x0000000001cfe838: sub        sp, sp, #0x40
0x0000000001cfe83c: stp        x22, x21, [sp, #0x10]
0x0000000001cfe840: stp        x20, x19, [sp, #0x20]
0x0000000001cfe844: stp        x29, x30, [sp, #0x30]
0x0000000001cfe848: add        x29, sp, #0x30
0x0000000001cfe84c: mov        x8, x2
0x0000000001cfe850: mov        x19, x1
0x0000000001cfe854: mov        x21, x0
0x0000000001cfe858: ldr        x0, [x0, #0xc8]
0x0000000001cfe85c: add        x2, sp, #8
0x0000000001cfe860: mov        x1, x8
0x0000000001cfe864: bl         #0x4409ebc
0x0000000001cfe868: mov        x20, x0
0x0000000001cfe86c: cbz        w0, #0x1cfe890
0x0000000001cfe870: ldr        w8, [sp, #8]
0x0000000001cfe874: str        w8, [sp, #0xc]
0x0000000001cfe878: ldr        x0, [x21, #0xb8]
0x0000000001cfe87c: ldr        x8, [x0]
0x0000000001cfe880: ldr        x8, [x8, #0x28]
0x0000000001cfe884: add        x2, sp, #0xc
0x0000000001cfe888: mov        x1, x19
0x0000000001cfe88c: blr        x8
0x0000000001cfe890: mov        x0, x20
0x0000000001cfe894: ldp        x29, x30, [sp, #0x30]
0x0000000001cfe898: ldp        x20, x19, [sp, #0x20]
0x0000000001cfe89c: ldp        x22, x21, [sp, #0x10]
0x0000000001cfe8a0: add        sp, sp, #0x40
0x0000000001cfe8a4: ret        
