; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d83c
0x0000000001c8d83c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8d840: stp        x20, x19, [sp, #0x10]
0x0000000001c8d844: stp        x29, x30, [sp, #0x20]
0x0000000001c8d848: add        x29, sp, #0x20
0x0000000001c8d84c: mov        x20, x1
0x0000000001c8d850: mov        x22, x0
0x0000000001c8d854: adrp       x8, #0x6199000
0x0000000001c8d858: add        x8, x8, #0xb00
0x0000000001c8d85c: ldr        x8, [x8]
0x0000000001c8d860: sub        x19, x0, #0x98
0x0000000001c8d864: mov        x0, x19
0x0000000001c8d868: blr        x8
0x0000000001c8d86c: add        x21, x22, #8
0x0000000001c8d870: ldrb       w9, [x22, #0x1f]
0x0000000001c8d874: sxtb       w8, w9
0x0000000001c8d878: ldr        x10, [x22, #0x10]
0x0000000001c8d87c: cmp        w8, #0
0x0000000001c8d880: csel       x2, x10, x9, lt
0x0000000001c8d884: ldrb       w10, [x20, #0x17]
0x0000000001c8d888: sxtb       w9, w10
0x0000000001c8d88c: ldr        x11, [x20, #8]
0x0000000001c8d890: cmp        w9, #0
0x0000000001c8d894: csel       x10, x11, x10, lt
0x0000000001c8d898: cmp        x2, x10
0x0000000001c8d89c: b.ne       #0x1c8d8c0
0x0000000001c8d8a0: ldr        x10, [x21]
0x0000000001c8d8a4: cmp        w8, #0
0x0000000001c8d8a8: csel       x0, x10, x21, lt
0x0000000001c8d8ac: ldr        x8, [x20]
0x0000000001c8d8b0: cmp        w9, #0
0x0000000001c8d8b4: csel       x1, x8, x20, lt
0x0000000001c8d8b8: bl         #0x4b98ed8
0x0000000001c8d8bc: cbz        w0, #0x1c8d95c
0x0000000001c8d8c0: adrp       x8, #0x6199000
0x0000000001c8d8c4: add        x8, x8, #0x510
0x0000000001c8d8c8: ldrb       w8, [x8]
0x0000000001c8d8cc: cmp        w8, #1
0x0000000001c8d8d0: b.ne       #0x1c8d934
0x0000000001c8d8d4: adrp       x8, #0x65ee000
0x0000000001c8d8d8: add        x8, x8, #0xb00
0x0000000001c8d8dc: ldrb       w8, [x8]
0x0000000001c8d8e0: tbnz       w8, #0, #0x1c8d8f4
0x0000000001c8d8e4: bl         #0x646b70
0x0000000001c8d8e8: tbnz       w0, #0, #0x1c8d8f4
0x0000000001c8d8ec: bl         #0x646df0
0x0000000001c8d8f0: cbz        w0, #0x1c8d934
0x0000000001c8d8f4: ldr        x8, [x19]
0x0000000001c8d8f8: ldr        x8, [x8, #0x98]
0x0000000001c8d8fc: adrp       x1, #0x635d000
0x0000000001c8d900: add        x1, x1, #0xfb8
0x0000000001c8d904: mov        x0, x19
0x0000000001c8d908: mov        w2, #1
0x0000000001c8d90c: blr        x8
0x0000000001c8d910: mov        x0, x19
0x0000000001c8d914: bl         #0x418c6d4
0x0000000001c8d918: cbz        x0, #0x1c8d934
0x0000000001c8d91c: adrp       x2, #0x635d000
0x0000000001c8d920: add        x2, x2, #0xfb8
0x0000000001c8d924: mov        x1, x19
0x0000000001c8d928: mov        x3, x21
0x0000000001c8d92c: mov        x4, x20
0x0000000001c8d930: bl         #0x24d5b1c
0x0000000001c8d934: mov        x0, x21
0x0000000001c8d938: mov        x1, x20
0x0000000001c8d93c: bl         #0x4b97d5c
0x0000000001c8d940: adrp       x1, #0x635d000
0x0000000001c8d944: add        x1, x1, #0xfb8
0x0000000001c8d948: mov        x0, x19
0x0000000001c8d94c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8d950: ldp        x20, x19, [sp, #0x10]
0x0000000001c8d954: ldp        x22, x21, [sp], #0x30
0x0000000001c8d958: b          #0x4197e7c
0x0000000001c8d95c: ldp        x29, x30, [sp, #0x20]
0x0000000001c8d960: ldp        x20, x19, [sp, #0x10]
0x0000000001c8d964: ldp        x22, x21, [sp], #0x30
0x0000000001c8d968: ret        
