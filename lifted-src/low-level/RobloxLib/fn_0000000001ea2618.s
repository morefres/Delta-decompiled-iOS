; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2618
0x0000000001ea2618: sub        sp, sp, #0x30
0x0000000001ea261c: stp        x20, x19, [sp, #0x10]
0x0000000001ea2620: stp        x29, x30, [sp, #0x20]
0x0000000001ea2624: add        x29, sp, #0x20
0x0000000001ea2628: mov        x19, x2
0x0000000001ea262c: mov        x20, x0
0x0000000001ea2630: ldr        x0, [x0, #0xb8]
0x0000000001ea2634: ldr        x8, [x0]
0x0000000001ea2638: ldr        x8, [x8, #0x20]
0x0000000001ea263c: blr        x8
0x0000000001ea2640: str        w0, [sp, #0xc]
0x0000000001ea2644: ldr        x0, [x20, #0xb8]
0x0000000001ea2648: ldr        x8, [x0]
0x0000000001ea264c: ldr        x8, [x8, #0x28]
0x0000000001ea2650: add        x2, sp, #0xc
0x0000000001ea2654: mov        x1, x19
0x0000000001ea2658: blr        x8
0x0000000001ea265c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea2660: ldp        x20, x19, [sp, #0x10]
0x0000000001ea2664: add        sp, sp, #0x30
0x0000000001ea2668: ret        
