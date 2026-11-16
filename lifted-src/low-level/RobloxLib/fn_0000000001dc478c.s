; instruction-faithful ARM64 fallback for RobloxLib::function_1dc478c
0x0000000001dc478c: sub        sp, sp, #0x40
0x0000000001dc4790: stp        x22, x21, [sp, #0x10]
0x0000000001dc4794: stp        x20, x19, [sp, #0x20]
0x0000000001dc4798: stp        x29, x30, [sp, #0x30]
0x0000000001dc479c: add        x29, sp, #0x30
0x0000000001dc47a0: mov        x21, x1
0x0000000001dc47a4: mov        x19, x0
0x0000000001dc47a8: strb       w1, [sp, #0xf]
0x0000000001dc47ac: adrp       x8, #0x6199000
0x0000000001dc47b0: add        x8, x8, #0xb00
0x0000000001dc47b4: ldr        x8, [x8]
0x0000000001dc47b8: sub        x20, x0, #0x98
0x0000000001dc47bc: mov        x0, x20
0x0000000001dc47c0: blr        x8
0x0000000001dc47c4: ldrb       w8, [x19, #0x1c]!
0x0000000001dc47c8: cmp        w8, w21
0x0000000001dc47cc: b.eq       #0x1dc485c
0x0000000001dc47d0: adrp       x8, #0x6199000
0x0000000001dc47d4: add        x8, x8, #0x510
0x0000000001dc47d8: ldrb       w8, [x8]
0x0000000001dc47dc: cmp        w8, #1
0x0000000001dc47e0: b.ne       #0x1dc4848
0x0000000001dc47e4: adrp       x8, #0x65ee000
0x0000000001dc47e8: add        x8, x8, #0xb00
0x0000000001dc47ec: ldrb       w8, [x8]
0x0000000001dc47f0: tbnz       w8, #0, #0x1dc4804
0x0000000001dc47f4: bl         #0x646b70
0x0000000001dc47f8: tbnz       w0, #0, #0x1dc4804
0x0000000001dc47fc: bl         #0x646df0
0x0000000001dc4800: cbz        w0, #0x1dc4848
0x0000000001dc4804: ldr        x8, [x20]
0x0000000001dc4808: ldr        x8, [x8, #0x98]
0x0000000001dc480c: adrp       x1, #0x638b000
0x0000000001dc4810: add        x1, x1, #0x888
0x0000000001dc4814: mov        x0, x20
0x0000000001dc4818: mov        w2, #1
0x0000000001dc481c: blr        x8
0x0000000001dc4820: mov        x0, x20
0x0000000001dc4824: bl         #0x418c6d4
0x0000000001dc4828: cbz        x0, #0x1dc4848
0x0000000001dc482c: adrp       x2, #0x638b000
0x0000000001dc4830: add        x2, x2, #0x888
0x0000000001dc4834: add        x4, sp, #0xf
0x0000000001dc4838: mov        x1, x20
0x0000000001dc483c: mov        x3, x19
0x0000000001dc4840: bl         #0x24d6368
0x0000000001dc4844: ldrb       w21, [sp, #0xf]
0x0000000001dc4848: strb       w21, [x19]
0x0000000001dc484c: adrp       x1, #0x638b000
0x0000000001dc4850: add        x1, x1, #0x888
0x0000000001dc4854: mov        x0, x20
0x0000000001dc4858: bl         #0x4197e7c
0x0000000001dc485c: ldp        x29, x30, [sp, #0x30]
0x0000000001dc4860: ldp        x20, x19, [sp, #0x20]
0x0000000001dc4864: ldp        x22, x21, [sp, #0x10]
0x0000000001dc4868: add        sp, sp, #0x40
0x0000000001dc486c: ret        
