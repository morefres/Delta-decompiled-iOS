; instruction-faithful ARM64 fallback for RobloxLib::function_1f3e838
0x0000000001f3e838: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3e83c: stp        x29, x30, [sp, #0x10]
0x0000000001f3e840: add        x29, sp, #0x10
0x0000000001f3e844: mov        x19, x0
0x0000000001f3e848: adrp       x8, #0x5bd8000
0x0000000001f3e84c: add        x8, x8, #0x548
0x0000000001f3e850: str        x8, [x0]
0x0000000001f3e854: ldr        x0, [x0, #0xc0]
0x0000000001f3e858: str        xzr, [x19, #0xc0]
0x0000000001f3e85c: cbz        x0, #0x1f3e86c
0x0000000001f3e860: ldr        x8, [x0]
0x0000000001f3e864: ldr        x8, [x8, #8]
0x0000000001f3e868: blr        x8
0x0000000001f3e86c: ldr        x0, [x19, #0xb8]
0x0000000001f3e870: str        xzr, [x19, #0xb8]
0x0000000001f3e874: cbz        x0, #0x1f3e884
0x0000000001f3e878: ldr        x8, [x0]
0x0000000001f3e87c: ldr        x8, [x8, #8]
0x0000000001f3e880: blr        x8
0x0000000001f3e884: ldr        x0, [x19, #0xb0]
0x0000000001f3e888: str        xzr, [x19, #0xb0]
0x0000000001f3e88c: cbz        x0, #0x1f3e89c
0x0000000001f3e890: ldr        x8, [x0]
0x0000000001f3e894: ldr        x8, [x8, #8]
0x0000000001f3e898: blr        x8
0x0000000001f3e89c: mov        x0, x19
0x0000000001f3e8a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f3e8a4: ldp        x20, x19, [sp], #0x20
0x0000000001f3e8a8: ret        
