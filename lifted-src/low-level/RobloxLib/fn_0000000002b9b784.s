; instruction-faithful ARM64 fallback for RobloxLib::function_2b9b784
0x0000000002b9b784: sub        sp, sp, #0x50
0x0000000002b9b788: stp        x22, x21, [sp, #0x20]
0x0000000002b9b78c: stp        x20, x19, [sp, #0x30]
0x0000000002b9b790: stp        x29, x30, [sp, #0x40]
0x0000000002b9b794: add        x29, sp, #0x40
0x0000000002b9b798: mov        x20, x1
0x0000000002b9b79c: mov        x21, x0
0x0000000002b9b7a0: mov        x19, x8
0x0000000002b9b7a4: stp        xzr, xzr, [x8]
0x0000000002b9b7a8: adrp       x8, #0x6912000
0x0000000002b9b7ac: add        x8, x8, #0xd80
0x0000000002b9b7b0: ldrb       w8, [x8]
0x0000000002b9b7b4: cmp        w8, #1
0x0000000002b9b7b8: b.ne       #0x2b9b804
0x0000000002b9b7bc: bl         #0x695394
0x0000000002b9b7c0: str        x0, [sp, #0x18]
0x0000000002b9b7c4: add        x8, sp, #8
0x0000000002b9b7c8: add        x0, sp, #0x18
0x0000000002b9b7cc: mov        x1, x21
0x0000000002b9b7d0: mov        x2, x20
0x0000000002b9b7d4: bl         #0x2bb051c
0x0000000002b9b7d8: add        x1, sp, #8
0x0000000002b9b7dc: mov        x0, x19
0x0000000002b9b7e0: bl         #0x1a230
0x0000000002b9b7e4: ldr        x19, [sp, #0x10]
0x0000000002b9b7e8: cbz        x19, #0x2b9b85c
0x0000000002b9b7ec: add        x8, x19, #8
0x0000000002b9b7f0: ldaxr      x9, [x8]
0x0000000002b9b7f4: sub        x10, x9, #1
0x0000000002b9b7f8: stlxr      w11, x10, [x8]
0x0000000002b9b7fc: cbnz       w11, #0x2b9b7f0
0x0000000002b9b800: b          #0x2b9b840
0x0000000002b9b804: add        x8, sp, #8
0x0000000002b9b808: add        x0, sp, #0x18
0x0000000002b9b80c: mov        x1, x21
0x0000000002b9b810: mov        x2, x20
0x0000000002b9b814: bl         #0x2bb06bc
0x0000000002b9b818: add        x1, sp, #8
0x0000000002b9b81c: mov        x0, x19
0x0000000002b9b820: bl         #0x1a230
0x0000000002b9b824: ldr        x19, [sp, #0x10]
0x0000000002b9b828: cbz        x19, #0x2b9b85c
0x0000000002b9b82c: add        x8, x19, #8
0x0000000002b9b830: ldaxr      x9, [x8]
0x0000000002b9b834: sub        x10, x9, #1
0x0000000002b9b838: stlxr      w11, x10, [x8]
0x0000000002b9b83c: cbnz       w11, #0x2b9b830
0x0000000002b9b840: cbnz       x9, #0x2b9b85c
0x0000000002b9b844: ldr        x8, [x19]
0x0000000002b9b848: ldr        x8, [x8, #0x10]
0x0000000002b9b84c: mov        x0, x19
0x0000000002b9b850: blr        x8
0x0000000002b9b854: mov        x0, x19
0x0000000002b9b858: bl         #0x4b9808c
0x0000000002b9b85c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9b860: ldp        x20, x19, [sp, #0x30]
0x0000000002b9b864: ldp        x22, x21, [sp, #0x20]
0x0000000002b9b868: add        sp, sp, #0x50
0x0000000002b9b86c: ret        
0x0000000002b9b870: b          #0x2b9b874
0x0000000002b9b874: mov        x20, x0
0x0000000002b9b878: mov        x0, x19
0x0000000002b9b87c: bl         #0x1df28
0x0000000002b9b880: mov        x0, x20
0x0000000002b9b884: bl         #0x4b97984
