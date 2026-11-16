; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a7c8
0x0000000001e9a7c8: sub        sp, sp, #0x40
0x0000000001e9a7cc: stp        x22, x21, [sp, #0x10]
0x0000000001e9a7d0: stp        x20, x19, [sp, #0x20]
0x0000000001e9a7d4: stp        x29, x30, [sp, #0x30]
0x0000000001e9a7d8: add        x29, sp, #0x30
0x0000000001e9a7dc: mov        x21, x1
0x0000000001e9a7e0: mov        x19, x0
0x0000000001e9a7e4: strb       w1, [sp, #0xf]
0x0000000001e9a7e8: adrp       x8, #0x6199000
0x0000000001e9a7ec: add        x8, x8, #0xb00
0x0000000001e9a7f0: ldr        x8, [x8]
0x0000000001e9a7f4: sub        x20, x0, #0xa8
0x0000000001e9a7f8: mov        x0, x20
0x0000000001e9a7fc: blr        x8
0x0000000001e9a800: adrp       x8, #0x6199000
0x0000000001e9a804: add        x8, x8, #0x510
0x0000000001e9a808: ldrb       w8, [x8]
0x0000000001e9a80c: cmp        w8, #1
0x0000000001e9a810: b.ne       #0x1e9a880
0x0000000001e9a814: adrp       x8, #0x65ee000
0x0000000001e9a818: add        x8, x8, #0xb00
0x0000000001e9a81c: ldrb       w8, [x8]
0x0000000001e9a820: tbnz       w8, #0, #0x1e9a834
0x0000000001e9a824: bl         #0x646b70
0x0000000001e9a828: tbnz       w0, #0, #0x1e9a834
0x0000000001e9a82c: bl         #0x646df0
0x0000000001e9a830: cbz        w0, #0x1e9a880
0x0000000001e9a834: mov        x0, x20
0x0000000001e9a838: bl         #0x418c6d4
0x0000000001e9a83c: cbz        x0, #0x1e9a8c0
0x0000000001e9a840: mov        x22, x0
0x0000000001e9a844: ldrb       w8, [x0, #0x10]
0x0000000001e9a848: cmp        w8, #1
0x0000000001e9a84c: b.ne       #0x1e9a8a4
0x0000000001e9a850: mov        x0, x20
0x0000000001e9a854: bl         #0x35ebc8
0x0000000001e9a858: strb       w0, [sp, #0xe]
0x0000000001e9a85c: cmp        w0, w21
0x0000000001e9a860: b.eq       #0x1e9a8c0
0x0000000001e9a864: adrp       x2, #0x63b0000
0x0000000001e9a868: add        x2, x2, #0xf38
0x0000000001e9a86c: add        x3, sp, #0xe
0x0000000001e9a870: add        x4, sp, #0xf
0x0000000001e9a874: mov        x0, x22
0x0000000001e9a878: mov        x1, x20
0x0000000001e9a87c: b          #0x1e9a8bc
0x0000000001e9a880: ldr        x8, [x19]
0x0000000001e9a884: ldr        x2, [x8, #0x38]
0x0000000001e9a888: mov        x0, x19
0x0000000001e9a88c: mov        x1, x21
0x0000000001e9a890: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a894: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a898: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a89c: add        sp, sp, #0x40
0x0000000001e9a8a0: br         x2
0x0000000001e9a8a4: adrp       x2, #0x63b0000
0x0000000001e9a8a8: add        x2, x2, #0xf38
0x0000000001e9a8ac: add        x4, sp, #0xf
0x0000000001e9a8b0: mov        x0, x22
0x0000000001e9a8b4: mov        x1, x20
0x0000000001e9a8b8: mov        x3, #0
0x0000000001e9a8bc: bl         #0x24d6368
0x0000000001e9a8c0: ldrb       w1, [sp, #0xf]
0x0000000001e9a8c4: ldr        x8, [x19]
0x0000000001e9a8c8: ldr        x8, [x8, #0x38]
0x0000000001e9a8cc: mov        x0, x19
0x0000000001e9a8d0: blr        x8
0x0000000001e9a8d4: ldur       x8, [x19, #-0xa8]
0x0000000001e9a8d8: ldr        x8, [x8, #0x98]
0x0000000001e9a8dc: adrp       x1, #0x63b0000
0x0000000001e9a8e0: add        x1, x1, #0xf38
0x0000000001e9a8e4: mov        x0, x20
0x0000000001e9a8e8: mov        w2, #1
0x0000000001e9a8ec: blr        x8
0x0000000001e9a8f0: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a8f4: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a8f8: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a8fc: add        sp, sp, #0x40
0x0000000001e9a900: ret        
