; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d82c
0x0000000001b1d82c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b1d830: stp        x20, x19, [sp, #0x10]
0x0000000001b1d834: stp        x29, x30, [sp, #0x20]
0x0000000001b1d838: add        x29, sp, #0x20
0x0000000001b1d83c: mov        x21, x1
0x0000000001b1d840: mov        x20, x0
0x0000000001b1d844: adrp       x8, #0x6199000
0x0000000001b1d848: add        x8, x8, #0xb00
0x0000000001b1d84c: ldr        x8, [x8]
0x0000000001b1d850: sub        x19, x0, #0x98
0x0000000001b1d854: mov        x0, x19
0x0000000001b1d858: blr        x8
0x0000000001b1d85c: add        x0, x20, #8
0x0000000001b1d860: mov        x1, x21
0x0000000001b1d864: bl         #0x4dddc
0x0000000001b1d868: cbz        w0, #0x1b1d918
0x0000000001b1d86c: adrp       x8, #0x6199000
0x0000000001b1d870: add        x8, x8, #0x510
0x0000000001b1d874: ldrb       w8, [x8]
0x0000000001b1d878: cmp        w8, #1
0x0000000001b1d87c: b.ne       #0x1b1d8e0
0x0000000001b1d880: adrp       x8, #0x65ee000
0x0000000001b1d884: add        x8, x8, #0xb00
0x0000000001b1d888: ldrb       w8, [x8]
0x0000000001b1d88c: tbnz       w8, #0, #0x1b1d8a0
0x0000000001b1d890: bl         #0x646b70
0x0000000001b1d894: tbnz       w0, #0, #0x1b1d8a0
0x0000000001b1d898: bl         #0x646df0
0x0000000001b1d89c: cbz        w0, #0x1b1d8e0
0x0000000001b1d8a0: ldr        x8, [x19]
0x0000000001b1d8a4: ldr        x8, [x8, #0x98]
0x0000000001b1d8a8: adrp       x1, #0x6321000
0x0000000001b1d8ac: add        x1, x1, #0xd58
0x0000000001b1d8b0: mov        x0, x19
0x0000000001b1d8b4: mov        w2, #1
0x0000000001b1d8b8: blr        x8
0x0000000001b1d8bc: mov        x0, x19
0x0000000001b1d8c0: bl         #0x418c6d4
0x0000000001b1d8c4: cbz        x0, #0x1b1d8e0
0x0000000001b1d8c8: adrp       x2, #0x6321000
0x0000000001b1d8cc: add        x2, x2, #0xd58
0x0000000001b1d8d0: add        x3, x20, #8
0x0000000001b1d8d4: mov        x1, x19
0x0000000001b1d8d8: mov        x4, x21
0x0000000001b1d8dc: bl         #0x24e11a4
0x0000000001b1d8e0: add        x0, x20, #8
0x0000000001b1d8e4: mov        x1, x21
0x0000000001b1d8e8: bl         #0x4b97d5c
0x0000000001b1d8ec: ldr        x8, [x20]
0x0000000001b1d8f0: ldr        x8, [x8]
0x0000000001b1d8f4: mov        x0, x20
0x0000000001b1d8f8: blr        x8
0x0000000001b1d8fc: adrp       x1, #0x6321000
0x0000000001b1d900: add        x1, x1, #0xd58
0x0000000001b1d904: mov        x0, x19
0x0000000001b1d908: ldp        x29, x30, [sp, #0x20]
0x0000000001b1d90c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1d910: ldp        x22, x21, [sp], #0x30
0x0000000001b1d914: b          #0x4197e7c
0x0000000001b1d918: ldp        x29, x30, [sp, #0x20]
0x0000000001b1d91c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1d920: ldp        x22, x21, [sp], #0x30
0x0000000001b1d924: ret        
