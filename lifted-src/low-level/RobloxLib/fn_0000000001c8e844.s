; instruction-faithful ARM64 fallback for RobloxLib::function_1c8e844
0x0000000001c8e844: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8e848: stp        x20, x19, [sp, #0x10]
0x0000000001c8e84c: stp        x29, x30, [sp, #0x20]
0x0000000001c8e850: add        x29, sp, #0x20
0x0000000001c8e854: mov        x19, x2
0x0000000001c8e858: mov        x20, x0
0x0000000001c8e85c: ldr        x0, [x0, #0xb8]
0x0000000001c8e860: ldr        x8, [x0]
0x0000000001c8e864: ldr        x8, [x8, #0x20]
0x0000000001c8e868: blr        x8
0x0000000001c8e86c: mov        x21, x0
0x0000000001c8e870: ldr        x0, [x20, #0xb8]
0x0000000001c8e874: ldr        x8, [x0]
0x0000000001c8e878: ldr        x8, [x8, #0x20]
0x0000000001c8e87c: mov        x1, x19
0x0000000001c8e880: blr        x8
0x0000000001c8e884: cmp        x21, x0
0x0000000001c8e888: cset       w0, eq
0x0000000001c8e88c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8e890: ldp        x20, x19, [sp, #0x10]
0x0000000001c8e894: ldp        x22, x21, [sp], #0x30
0x0000000001c8e898: ret        
