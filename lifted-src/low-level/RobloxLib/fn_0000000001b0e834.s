; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e834
0x0000000001b0e834: stp        x22, x21, [sp, #-0x30]!
0x0000000001b0e838: stp        x20, x19, [sp, #0x10]
0x0000000001b0e83c: stp        x29, x30, [sp, #0x20]
0x0000000001b0e840: add        x29, sp, #0x20
0x0000000001b0e844: mov        x21, x1
0x0000000001b0e848: mov        x19, x0
0x0000000001b0e84c: adrp       x8, #0x6199000
0x0000000001b0e850: add        x8, x8, #0xb00
0x0000000001b0e854: ldr        x8, [x8]
0x0000000001b0e858: sub        x20, x0, #0x2f0
0x0000000001b0e85c: mov        x0, x20
0x0000000001b0e860: blr        x8
0x0000000001b0e864: adrp       x8, #0x6199000
0x0000000001b0e868: add        x8, x8, #0x550
0x0000000001b0e86c: ldrb       w8, [x8]
0x0000000001b0e870: cmp        w8, #1
0x0000000001b0e874: b.ne       #0x1b0e8a8
0x0000000001b0e878: sub        x8, x19, #0x261
0x0000000001b0e87c: ldrb       w9, [x8]
0x0000000001b0e880: adrp       x8, #0x6672000
0x0000000001b0e884: add        x8, x8, #0
0x0000000001b0e888: ldr        x8, [x8]
0x0000000001b0e88c: cmp        w9, #1
0x0000000001b0e890: ccmp       x8, #0, #4, eq
0x0000000001b0e894: b.eq       #0x1b0e8a8
0x0000000001b0e898: adrp       x1, #0x631e000
0x0000000001b0e89c: add        x1, x1, #0xe78
0x0000000001b0e8a0: mov        x0, x20
0x0000000001b0e8a4: blr        x8
0x0000000001b0e8a8: add        x0, x19, #8
0x0000000001b0e8ac: mov        x1, x21
0x0000000001b0e8b0: bl         #0x196cff0
0x0000000001b0e8b4: tbz        w0, #0, #0x1b0e8c8
0x0000000001b0e8b8: ldp        x29, x30, [sp, #0x20]
0x0000000001b0e8bc: ldp        x20, x19, [sp, #0x10]
0x0000000001b0e8c0: ldp        x22, x21, [sp], #0x30
0x0000000001b0e8c4: ret        
0x0000000001b0e8c8: adrp       x8, #0x6199000
0x0000000001b0e8cc: add        x8, x8, #0x510
0x0000000001b0e8d0: ldrb       w8, [x8]
0x0000000001b0e8d4: cmp        w8, #1
0x0000000001b0e8d8: b.ne       #0x1b0e93c
0x0000000001b0e8dc: adrp       x8, #0x65ee000
0x0000000001b0e8e0: add        x8, x8, #0xb00
0x0000000001b0e8e4: ldrb       w8, [x8]
0x0000000001b0e8e8: tbnz       w8, #0, #0x1b0e8fc
0x0000000001b0e8ec: bl         #0x646b70
0x0000000001b0e8f0: tbnz       w0, #0, #0x1b0e8fc
0x0000000001b0e8f4: bl         #0x646df0
0x0000000001b0e8f8: cbz        w0, #0x1b0e93c
0x0000000001b0e8fc: ldr        x8, [x20]
0x0000000001b0e900: ldr        x8, [x8, #0x98]
0x0000000001b0e904: adrp       x1, #0x631e000
0x0000000001b0e908: add        x1, x1, #0xe78
0x0000000001b0e90c: mov        x0, x20
0x0000000001b0e910: mov        w2, #1
0x0000000001b0e914: blr        x8
0x0000000001b0e918: mov        x0, x20
0x0000000001b0e91c: bl         #0x418c6d4
0x0000000001b0e920: cbz        x0, #0x1b0e93c
0x0000000001b0e924: adrp       x2, #0x631e000
0x0000000001b0e928: add        x2, x2, #0xe78
0x0000000001b0e92c: add        x3, x19, #8
0x0000000001b0e930: mov        x1, x20
0x0000000001b0e934: mov        x4, x21
0x0000000001b0e938: bl         #0x24f64b4
0x0000000001b0e93c: add        x0, x19, #8
0x0000000001b0e940: mov        x1, x21
0x0000000001b0e944: bl         #0x196cea4
0x0000000001b0e948: adrp       x1, #0x631e000
0x0000000001b0e94c: add        x1, x1, #0xe78
0x0000000001b0e950: mov        x0, x20
0x0000000001b0e954: bl         #0x4197e7c
0x0000000001b0e958: ldr        x8, [x19]
0x0000000001b0e95c: ldr        x1, [x8]
0x0000000001b0e960: mov        x0, x19
0x0000000001b0e964: ldp        x29, x30, [sp, #0x20]
0x0000000001b0e968: ldp        x20, x19, [sp, #0x10]
0x0000000001b0e96c: ldp        x22, x21, [sp], #0x30
0x0000000001b0e970: br         x1
