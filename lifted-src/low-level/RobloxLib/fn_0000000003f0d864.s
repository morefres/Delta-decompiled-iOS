; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d864
0x0000000003f0d864: sub        sp, sp, #0x40
0x0000000003f0d868: stp        x22, x21, [sp, #0x10]
0x0000000003f0d86c: stp        x20, x19, [sp, #0x20]
0x0000000003f0d870: stp        x29, x30, [sp, #0x30]
0x0000000003f0d874: add        x29, sp, #0x30
0x0000000003f0d878: mov        x21, x1
0x0000000003f0d87c: mov        x19, x0
0x0000000003f0d880: strb       w1, [sp, #0xf]
0x0000000003f0d884: adrp       x8, #0x6199000
0x0000000003f0d888: add        x8, x8, #0xb00
0x0000000003f0d88c: ldr        x8, [x8]
0x0000000003f0d890: sub        x20, x0, #0x288
0x0000000003f0d894: mov        x0, x20
0x0000000003f0d898: blr        x8
0x0000000003f0d89c: ldrb       w8, [x19, #0xed]!
0x0000000003f0d8a0: cmp        w8, w21
0x0000000003f0d8a4: b.eq       #0x3f0d934
0x0000000003f0d8a8: adrp       x8, #0x6199000
0x0000000003f0d8ac: add        x8, x8, #0x510
0x0000000003f0d8b0: ldrb       w8, [x8]
0x0000000003f0d8b4: cmp        w8, #1
0x0000000003f0d8b8: b.ne       #0x3f0d920
0x0000000003f0d8bc: adrp       x8, #0x65ee000
0x0000000003f0d8c0: add        x8, x8, #0xb00
0x0000000003f0d8c4: ldrb       w8, [x8]
0x0000000003f0d8c8: tbnz       w8, #0, #0x3f0d8dc
0x0000000003f0d8cc: bl         #0x646b70
0x0000000003f0d8d0: tbnz       w0, #0, #0x3f0d8dc
0x0000000003f0d8d4: bl         #0x646df0
0x0000000003f0d8d8: cbz        w0, #0x3f0d920
0x0000000003f0d8dc: ldr        x8, [x20]
0x0000000003f0d8e0: ldr        x8, [x8, #0x98]
0x0000000003f0d8e4: adrp       x1, #0x64b5000
0x0000000003f0d8e8: add        x1, x1, #0x1f0
0x0000000003f0d8ec: mov        x0, x20
0x0000000003f0d8f0: mov        w2, #1
0x0000000003f0d8f4: blr        x8
0x0000000003f0d8f8: mov        x0, x20
0x0000000003f0d8fc: bl         #0x418c6d4
0x0000000003f0d900: cbz        x0, #0x3f0d920
0x0000000003f0d904: adrp       x2, #0x64b5000
0x0000000003f0d908: add        x2, x2, #0x1f0
0x0000000003f0d90c: add        x4, sp, #0xf
0x0000000003f0d910: mov        x1, x20
0x0000000003f0d914: mov        x3, x19
0x0000000003f0d918: bl         #0x24d6368
0x0000000003f0d91c: ldrb       w21, [sp, #0xf]
0x0000000003f0d920: strb       w21, [x19]
0x0000000003f0d924: adrp       x1, #0x64b5000
0x0000000003f0d928: add        x1, x1, #0x1f0
0x0000000003f0d92c: mov        x0, x20
0x0000000003f0d930: bl         #0x4197e7c
0x0000000003f0d934: ldp        x29, x30, [sp, #0x30]
0x0000000003f0d938: ldp        x20, x19, [sp, #0x20]
0x0000000003f0d93c: ldp        x22, x21, [sp, #0x10]
0x0000000003f0d940: add        sp, sp, #0x40
0x0000000003f0d944: ret        
