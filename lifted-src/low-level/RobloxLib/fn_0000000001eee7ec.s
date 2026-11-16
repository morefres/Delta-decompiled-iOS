; instruction-faithful ARM64 fallback for RobloxLib::function_1eee7ec
0x0000000001eee7ec: sub        sp, sp, #0x40
0x0000000001eee7f0: stp        x22, x21, [sp, #0x10]
0x0000000001eee7f4: stp        x20, x19, [sp, #0x20]
0x0000000001eee7f8: stp        x29, x30, [sp, #0x30]
0x0000000001eee7fc: add        x29, sp, #0x30
0x0000000001eee800: mov        x20, x1
0x0000000001eee804: mov        x19, x0
0x0000000001eee808: strb       w1, [sp, #0xf]
0x0000000001eee80c: adrp       x8, #0x6199000
0x0000000001eee810: add        x8, x8, #0xb00
0x0000000001eee814: ldr        x8, [x8]
0x0000000001eee818: sub        x21, x0, #0x9a0
0x0000000001eee81c: mov        x0, x21
0x0000000001eee820: blr        x8
0x0000000001eee824: adrp       x8, #0x6199000
0x0000000001eee828: add        x8, x8, #0x510
0x0000000001eee82c: ldrb       w8, [x8]
0x0000000001eee830: cmp        w8, #1
0x0000000001eee834: b.ne       #0x1eee8ac
0x0000000001eee838: adrp       x8, #0x65ee000
0x0000000001eee83c: add        x8, x8, #0xb00
0x0000000001eee840: ldrb       w8, [x8]
0x0000000001eee844: tbnz       w8, #0, #0x1eee858
0x0000000001eee848: bl         #0x646b70
0x0000000001eee84c: tbnz       w0, #0, #0x1eee858
0x0000000001eee850: bl         #0x646df0
0x0000000001eee854: cbz        w0, #0x1eee8ac
0x0000000001eee858: mov        x22, x19
0x0000000001eee85c: ldrb       w8, [x22, #0x51]!
0x0000000001eee860: cmp        w8, w20
0x0000000001eee864: b.eq       #0x1eee8ac
0x0000000001eee868: ldr        x8, [x21]
0x0000000001eee86c: ldr        x8, [x8, #0x98]
0x0000000001eee870: adrp       x1, #0x63b9000
0x0000000001eee874: add        x1, x1, #0x778
0x0000000001eee878: mov        x0, x21
0x0000000001eee87c: mov        w2, #1
0x0000000001eee880: blr        x8
0x0000000001eee884: mov        x0, x21
0x0000000001eee888: bl         #0x418c6d4
0x0000000001eee88c: cbz        x0, #0x1eee8ac
0x0000000001eee890: adrp       x2, #0x63b9000
0x0000000001eee894: add        x2, x2, #0x778
0x0000000001eee898: add        x4, sp, #0xf
0x0000000001eee89c: mov        x1, x21
0x0000000001eee8a0: mov        x3, x22
0x0000000001eee8a4: bl         #0x24d6368
0x0000000001eee8a8: ldrb       w20, [sp, #0xf]
0x0000000001eee8ac: strb       w20, [x19, #0x51]
0x0000000001eee8b0: ldp        x29, x30, [sp, #0x30]
0x0000000001eee8b4: ldp        x20, x19, [sp, #0x20]
0x0000000001eee8b8: ldp        x22, x21, [sp, #0x10]
0x0000000001eee8bc: add        sp, sp, #0x40
0x0000000001eee8c0: ret        
