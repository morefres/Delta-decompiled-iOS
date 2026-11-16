; instruction-faithful ARM64 fallback for RobloxLib::function_1c5a778
0x0000000001c5a778: sub        sp, sp, #0x40
0x0000000001c5a77c: stp        x22, x21, [sp, #0x10]
0x0000000001c5a780: stp        x20, x19, [sp, #0x20]
0x0000000001c5a784: stp        x29, x30, [sp, #0x30]
0x0000000001c5a788: add        x29, sp, #0x30
0x0000000001c5a78c: mov        x21, x1
0x0000000001c5a790: mov        x19, x0
0x0000000001c5a794: strb       w1, [sp, #0xf]
0x0000000001c5a798: adrp       x8, #0x6199000
0x0000000001c5a79c: add        x8, x8, #0xb00
0x0000000001c5a7a0: ldr        x8, [x8]
0x0000000001c5a7a4: sub        x20, x0, #0x190
0x0000000001c5a7a8: mov        x0, x20
0x0000000001c5a7ac: blr        x8
0x0000000001c5a7b0: ldrb       w8, [x19, #0x30]!
0x0000000001c5a7b4: cmp        w8, w21
0x0000000001c5a7b8: b.eq       #0x1c5a848
0x0000000001c5a7bc: adrp       x8, #0x6199000
0x0000000001c5a7c0: add        x8, x8, #0x510
0x0000000001c5a7c4: ldrb       w8, [x8]
0x0000000001c5a7c8: cmp        w8, #1
0x0000000001c5a7cc: b.ne       #0x1c5a834
0x0000000001c5a7d0: adrp       x8, #0x65ee000
0x0000000001c5a7d4: add        x8, x8, #0xb00
0x0000000001c5a7d8: ldrb       w8, [x8]
0x0000000001c5a7dc: tbnz       w8, #0, #0x1c5a7f0
0x0000000001c5a7e0: bl         #0x646b70
0x0000000001c5a7e4: tbnz       w0, #0, #0x1c5a7f0
0x0000000001c5a7e8: bl         #0x646df0
0x0000000001c5a7ec: cbz        w0, #0x1c5a834
0x0000000001c5a7f0: ldr        x8, [x20]
0x0000000001c5a7f4: ldr        x8, [x8, #0x98]
0x0000000001c5a7f8: adrp       x1, #0x6354000
0x0000000001c5a7fc: add        x1, x1, #0x2f8
0x0000000001c5a800: mov        x0, x20
0x0000000001c5a804: mov        w2, #1
0x0000000001c5a808: blr        x8
0x0000000001c5a80c: mov        x0, x20
0x0000000001c5a810: bl         #0x418c6d4
0x0000000001c5a814: cbz        x0, #0x1c5a834
0x0000000001c5a818: adrp       x2, #0x6354000
0x0000000001c5a81c: add        x2, x2, #0x2f8
0x0000000001c5a820: add        x4, sp, #0xf
0x0000000001c5a824: mov        x1, x20
0x0000000001c5a828: mov        x3, x19
0x0000000001c5a82c: bl         #0x24d6368
0x0000000001c5a830: ldrb       w21, [sp, #0xf]
0x0000000001c5a834: strb       w21, [x19]
0x0000000001c5a838: adrp       x1, #0x6354000
0x0000000001c5a83c: add        x1, x1, #0x2f8
0x0000000001c5a840: mov        x0, x20
0x0000000001c5a844: bl         #0x4197e7c
0x0000000001c5a848: ldp        x29, x30, [sp, #0x30]
0x0000000001c5a84c: ldp        x20, x19, [sp, #0x20]
0x0000000001c5a850: ldp        x22, x21, [sp, #0x10]
0x0000000001c5a854: add        sp, sp, #0x40
0x0000000001c5a858: ret        
