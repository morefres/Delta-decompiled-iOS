; instruction-faithful ARM64 fallback for RobloxLib::function_2aac7f0
0x0000000002aac7f0: sub        sp, sp, #0x40
0x0000000002aac7f4: stp        x22, x21, [sp, #0x10]
0x0000000002aac7f8: stp        x20, x19, [sp, #0x20]
0x0000000002aac7fc: stp        x29, x30, [sp, #0x30]
0x0000000002aac800: add        x29, sp, #0x30
0x0000000002aac804: mov        x19, x1
0x0000000002aac808: mov        x21, x0
0x0000000002aac80c: adrp       x8, #0x6199000
0x0000000002aac810: add        x8, x8, #0xb00
0x0000000002aac814: ldr        x8, [x8]
0x0000000002aac818: sub        x20, x0, #0x130
0x0000000002aac81c: mov        x0, x20
0x0000000002aac820: blr        x8
0x0000000002aac824: ldr        w8, [x21, #0x18]
0x0000000002aac828: cmp        w8, w19
0x0000000002aac82c: b.eq       #0x2aac8c0
0x0000000002aac830: adrp       x8, #0x6199000
0x0000000002aac834: add        x8, x8, #0x510
0x0000000002aac838: ldrb       w8, [x8]
0x0000000002aac83c: cmp        w8, #1
0x0000000002aac840: b.ne       #0x2aac8ac
0x0000000002aac844: adrp       x8, #0x65ee000
0x0000000002aac848: add        x8, x8, #0xb00
0x0000000002aac84c: ldrb       w8, [x8]
0x0000000002aac850: tbnz       w8, #0, #0x2aac864
0x0000000002aac854: bl         #0x646b70
0x0000000002aac858: tbnz       w0, #0, #0x2aac864
0x0000000002aac85c: bl         #0x646df0
0x0000000002aac860: cbz        w0, #0x2aac8ac
0x0000000002aac864: ldr        x8, [x20]
0x0000000002aac868: ldr        x8, [x8, #0x98]
0x0000000002aac86c: adrp       x1, #0x6419000
0x0000000002aac870: add        x1, x1, #0xeb0
0x0000000002aac874: mov        x0, x20
0x0000000002aac878: mov        w2, #1
0x0000000002aac87c: blr        x8
0x0000000002aac880: mov        x0, x20
0x0000000002aac884: bl         #0x418c6d4
0x0000000002aac888: cbz        x0, #0x2aac8ac
0x0000000002aac88c: ldr        w8, [x21, #0x18]
0x0000000002aac890: stp        w19, w8, [sp, #8]
0x0000000002aac894: adrp       x2, #0x6419000
0x0000000002aac898: add        x2, x2, #0xeb0
0x0000000002aac89c: add        x3, sp, #0xc
0x0000000002aac8a0: add        x4, sp, #8
0x0000000002aac8a4: mov        x1, x20
0x0000000002aac8a8: bl         #0x24d6bb4
0x0000000002aac8ac: str        w19, [x21, #0x18]
0x0000000002aac8b0: adrp       x1, #0x6419000
0x0000000002aac8b4: add        x1, x1, #0xeb0
0x0000000002aac8b8: mov        x0, x20
0x0000000002aac8bc: bl         #0x4197e7c
0x0000000002aac8c0: ldp        x29, x30, [sp, #0x30]
0x0000000002aac8c4: ldp        x20, x19, [sp, #0x20]
0x0000000002aac8c8: ldp        x22, x21, [sp, #0x10]
0x0000000002aac8cc: add        sp, sp, #0x40
0x0000000002aac8d0: ret        
