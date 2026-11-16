; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c82c
0x0000000001c8c82c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c8c830: stp        x20, x19, [sp, #0x10]
0x0000000001c8c834: stp        x29, x30, [sp, #0x20]
0x0000000001c8c838: add        x29, sp, #0x20
0x0000000001c8c83c: mov        x20, x1
0x0000000001c8c840: mov        x21, x0
0x0000000001c8c844: adrp       x8, #0x6199000
0x0000000001c8c848: add        x8, x8, #0xb00
0x0000000001c8c84c: ldr        x8, [x8]
0x0000000001c8c850: sub        x19, x0, #0x98
0x0000000001c8c854: mov        x0, x19
0x0000000001c8c858: blr        x8
0x0000000001c8c85c: add        x0, x21, #0x40
0x0000000001c8c860: mov        x1, x20
0x0000000001c8c864: bl         #0x303a034
0x0000000001c8c868: cbz        w0, #0x1c8c908
0x0000000001c8c86c: adrp       x8, #0x6199000
0x0000000001c8c870: add        x8, x8, #0x510
0x0000000001c8c874: ldrb       w8, [x8]
0x0000000001c8c878: cmp        w8, #1
0x0000000001c8c87c: b.ne       #0x1c8c8e0
0x0000000001c8c880: adrp       x8, #0x65ee000
0x0000000001c8c884: add        x8, x8, #0xb00
0x0000000001c8c888: ldrb       w8, [x8]
0x0000000001c8c88c: tbnz       w8, #0, #0x1c8c8a0
0x0000000001c8c890: bl         #0x646b70
0x0000000001c8c894: tbnz       w0, #0, #0x1c8c8a0
0x0000000001c8c898: bl         #0x646df0
0x0000000001c8c89c: cbz        w0, #0x1c8c8e0
0x0000000001c8c8a0: ldr        x8, [x19]
0x0000000001c8c8a4: ldr        x8, [x8, #0x98]
0x0000000001c8c8a8: adrp       x1, #0x635d000
0x0000000001c8c8ac: add        x1, x1, #0x728
0x0000000001c8c8b0: mov        x0, x19
0x0000000001c8c8b4: mov        w2, #1
0x0000000001c8c8b8: blr        x8
0x0000000001c8c8bc: mov        x0, x19
0x0000000001c8c8c0: bl         #0x418c6d4
0x0000000001c8c8c4: cbz        x0, #0x1c8c8e0
0x0000000001c8c8c8: adrp       x2, #0x635d000
0x0000000001c8c8cc: add        x2, x2, #0x728
0x0000000001c8c8d0: add        x3, x21, #0x40
0x0000000001c8c8d4: mov        x1, x19
0x0000000001c8c8d8: mov        x4, x20
0x0000000001c8c8dc: bl         #0x24e55b4
0x0000000001c8c8e0: add        x0, x21, #0x40
0x0000000001c8c8e4: mov        x1, x20
0x0000000001c8c8e8: bl         #0xacdb0
0x0000000001c8c8ec: adrp       x1, #0x635d000
0x0000000001c8c8f0: add        x1, x1, #0x728
0x0000000001c8c8f4: mov        x0, x19
0x0000000001c8c8f8: ldp        x29, x30, [sp, #0x20]
0x0000000001c8c8fc: ldp        x20, x19, [sp, #0x10]
0x0000000001c8c900: ldp        x22, x21, [sp], #0x30
0x0000000001c8c904: b          #0x4197e7c
0x0000000001c8c908: ldp        x29, x30, [sp, #0x20]
0x0000000001c8c90c: ldp        x20, x19, [sp, #0x10]
0x0000000001c8c910: ldp        x22, x21, [sp], #0x30
0x0000000001c8c914: ret        
