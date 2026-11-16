; instruction-faithful ARM64 fallback for RobloxLib::function_1c926d4
0x0000000001c926d4: sub        sp, sp, #0x40
0x0000000001c926d8: stp        x22, x21, [sp, #0x10]
0x0000000001c926dc: stp        x20, x19, [sp, #0x20]
0x0000000001c926e0: stp        x29, x30, [sp, #0x30]
0x0000000001c926e4: add        x29, sp, #0x30
0x0000000001c926e8: mov        x19, x1
0x0000000001c926ec: mov        x20, x0
0x0000000001c926f0: ldr        x21, [x2]
0x0000000001c926f4: ldr        x22, [x21]
0x0000000001c926f8: bl         #0x440f850
0x0000000001c926fc: cmp        x0, x22
0x0000000001c92700: b.ne       #0x1c92730
0x0000000001c92704: ldrb       w8, [x21, #0x10]
0x0000000001c92708: strb       w8, [sp, #0xf]
0x0000000001c9270c: ldr        x8, [x20, #0x90]
0x0000000001c92710: add        x0, x19, x8
0x0000000001c92714: add        x1, sp, #0xf
0x0000000001c92718: bl         #0x137c08
0x0000000001c9271c: ldp        x29, x30, [sp, #0x30]
0x0000000001c92720: ldp        x20, x19, [sp, #0x20]
0x0000000001c92724: ldp        x22, x21, [sp, #0x10]
0x0000000001c92728: add        sp, sp, #0x40
0x0000000001c9272c: ret        
0x0000000001c92730: adrp       x0, #0x5228000
0x0000000001c92734: add        x0, x0, #0x5b2
0x0000000001c92738: bl         #0x47ee168
