; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d858
0x0000000002a0d858: sub        sp, sp, #0x40
0x0000000002a0d85c: stp        x22, x21, [sp, #0x10]
0x0000000002a0d860: stp        x20, x19, [sp, #0x20]
0x0000000002a0d864: stp        x29, x30, [sp, #0x30]
0x0000000002a0d868: add        x29, sp, #0x30
0x0000000002a0d86c: mov        x21, x1
0x0000000002a0d870: mov        x20, x0
0x0000000002a0d874: adrp       x8, #0x6199000
0x0000000002a0d878: add        x8, x8, #0xb00
0x0000000002a0d87c: ldr        x8, [x8]
0x0000000002a0d880: sub        x19, x0, #0x98
0x0000000002a0d884: mov        x0, x19
0x0000000002a0d888: blr        x8
0x0000000002a0d88c: cmp        w21, #0x40
0x0000000002a0d890: mov        w8, #0x40
0x0000000002a0d894: csel       w8, w21, w8, lt
0x0000000002a0d898: cmp        w8, #1
0x0000000002a0d89c: csinc      w21, w8, wzr, gt
0x0000000002a0d8a0: str        w21, [sp, #0xc]
0x0000000002a0d8a4: ldr        w8, [x20, #0x1a0]
0x0000000002a0d8a8: cmp        w8, w21
0x0000000002a0d8ac: b.eq       #0x2a0d940
0x0000000002a0d8b0: add        x20, x20, #0x1a0
0x0000000002a0d8b4: adrp       x8, #0x6199000
0x0000000002a0d8b8: add        x8, x8, #0x510
0x0000000002a0d8bc: ldrb       w8, [x8]
0x0000000002a0d8c0: cmp        w8, #1
0x0000000002a0d8c4: b.ne       #0x2a0d92c
0x0000000002a0d8c8: adrp       x8, #0x65ee000
0x0000000002a0d8cc: add        x8, x8, #0xb00
0x0000000002a0d8d0: ldrb       w8, [x8]
0x0000000002a0d8d4: tbnz       w8, #0, #0x2a0d8e8
0x0000000002a0d8d8: bl         #0x646b70
0x0000000002a0d8dc: tbnz       w0, #0, #0x2a0d8e8
0x0000000002a0d8e0: bl         #0x646df0
0x0000000002a0d8e4: cbz        w0, #0x2a0d92c
0x0000000002a0d8e8: ldr        x8, [x19]
0x0000000002a0d8ec: ldr        x8, [x8, #0x98]
0x0000000002a0d8f0: adrp       x1, #0x6405000
0x0000000002a0d8f4: add        x1, x1, #0xfa0
0x0000000002a0d8f8: mov        x0, x19
0x0000000002a0d8fc: mov        w2, #1
0x0000000002a0d900: blr        x8
0x0000000002a0d904: mov        x0, x19
0x0000000002a0d908: bl         #0x418c6d4
0x0000000002a0d90c: cbz        x0, #0x2a0d92c
0x0000000002a0d910: adrp       x2, #0x6405000
0x0000000002a0d914: add        x2, x2, #0xfa0
0x0000000002a0d918: add        x4, sp, #0xc
0x0000000002a0d91c: mov        x1, x19
0x0000000002a0d920: mov        x3, x20
0x0000000002a0d924: bl         #0x24d6bb4
0x0000000002a0d928: ldr        w21, [sp, #0xc]
0x0000000002a0d92c: str        w21, [x20]
0x0000000002a0d930: adrp       x1, #0x6405000
0x0000000002a0d934: add        x1, x1, #0xfa0
0x0000000002a0d938: mov        x0, x19
0x0000000002a0d93c: bl         #0x4197e7c
0x0000000002a0d940: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d944: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d948: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d94c: add        sp, sp, #0x40
0x0000000002a0d950: ret        
