; instruction-faithful ARM64 fallback for RobloxLib::function_1c7d834
0x0000000001c7d834: stp        x24, x23, [sp, #-0x40]!
0x0000000001c7d838: stp        x22, x21, [sp, #0x10]
0x0000000001c7d83c: stp        x20, x19, [sp, #0x20]
0x0000000001c7d840: stp        x29, x30, [sp, #0x30]
0x0000000001c7d844: add        x29, sp, #0x30
0x0000000001c7d848: mov        x19, x0
0x0000000001c7d84c: ldr        w8, [x0]
0x0000000001c7d850: cbz        w8, #0x1c7d8ec
0x0000000001c7d854: ldr        x8, [x19, #8]
0x0000000001c7d858: ldr        w9, [x19, #0x1c]
0x0000000001c7d85c: mov        w10, #1
0x0000000001c7d860: lsl        x9, x10, x9
0x0000000001c7d864: add        x8, x8, x9, lsl #2
0x0000000001c7d868: ldr        w9, [x8, #0x10]
0x0000000001c7d86c: add        x9, x8, x9, lsl #3
0x0000000001c7d870: add        x20, x9, #0x18
0x0000000001c7d874: ldr        w10, [x8, #4]
0x0000000001c7d878: mvn        x9, x10
0x0000000001c7d87c: sub        w10, w10, #1
0x0000000001c7d880: cmn        w10, #1
0x0000000001c7d884: b.eq       #0x1c7d8e8
0x0000000001c7d888: lsr        w11, w10, #6
0x0000000001c7d88c: ldr        x12, [x20, w11, uxtw #3]
0x0000000001c7d890: add        x9, x9, #1
0x0000000001c7d894: sub        w11, w10, #1
0x0000000001c7d898: lsr        x12, x12, x10
0x0000000001c7d89c: mov        x10, x11
0x0000000001c7d8a0: tbnz       w12, #0, #0x1c7d880
0x0000000001c7d8a4: mov        x21, #0
0x0000000001c7d8a8: add        w10, w11, #2
0x0000000001c7d8ac: str        w10, [x8, #4]
0x0000000001c7d8b0: neg        x22, x9
0x0000000001c7d8b4: mov        w23, #8
0x0000000001c7d8b8: ubfx       x8, x21, #6, #0x1a
0x0000000001c7d8bc: ldr        x8, [x20, x8, lsl #3]
0x0000000001c7d8c0: lsr        x8, x8, x21
0x0000000001c7d8c4: tbnz       w8, #0, #0x1c7d8d4
0x0000000001c7d8c8: ldr        x8, [x19, #0x10]
0x0000000001c7d8cc: add        x0, x8, x23
0x0000000001c7d8d0: bl         #0x1c7d968
0x0000000001c7d8d4: add        x21, x21, #1
0x0000000001c7d8d8: add        x23, x23, #0x30
0x0000000001c7d8dc: subs       x22, x22, #1
0x0000000001c7d8e0: b.ne       #0x1c7d8b8
0x0000000001c7d8e4: b          #0x1c7d8ec
0x0000000001c7d8e8: str        wzr, [x8, #4]
0x0000000001c7d8ec: ldr        x1, [x19, #0x10]
0x0000000001c7d8f0: ldr        w8, [x19, #4]
0x0000000001c7d8f4: add        x8, x8, x8, lsl #1
0x0000000001c7d8f8: lsl        x2, x8, #4
0x0000000001c7d8fc: mov        x0, x19
0x0000000001c7d900: mov        w3, #8
0x0000000001c7d904: bl         #0x58f60
0x0000000001c7d908: ldr        x1, [x19, #8]
0x0000000001c7d90c: ldr        w2, [x19, #4]
0x0000000001c7d910: mov        x0, x19
0x0000000001c7d914: ldp        x29, x30, [sp, #0x30]
0x0000000001c7d918: ldp        x20, x19, [sp, #0x20]
0x0000000001c7d91c: ldp        x22, x21, [sp, #0x10]
0x0000000001c7d920: ldp        x24, x23, [sp], #0x40
0x0000000001c7d924: b          #0x1c7d92c
0x0000000001c7d928: bl         #0x18bd8
