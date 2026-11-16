; instruction-faithful ARM64 fallback for RobloxLib::function_1d737a0
0x0000000001d737a0: sub        sp, sp, #0x40
0x0000000001d737a4: stp        x22, x21, [sp, #0x10]
0x0000000001d737a8: stp        x20, x19, [sp, #0x20]
0x0000000001d737ac: stp        x29, x30, [sp, #0x30]
0x0000000001d737b0: add        x29, sp, #0x30
0x0000000001d737b4: mov        x19, x1
0x0000000001d737b8: mov        x20, x0
0x0000000001d737bc: ldr        x21, [x2]
0x0000000001d737c0: ldr        x22, [x21]
0x0000000001d737c4: bl         #0x440f850
0x0000000001d737c8: cmp        x0, x22
0x0000000001d737cc: b.ne       #0x1d737fc
0x0000000001d737d0: ldrb       w8, [x21, #0x10]
0x0000000001d737d4: strb       w8, [sp, #0xf]
0x0000000001d737d8: ldr        x8, [x20, #0x90]
0x0000000001d737dc: add        x0, x19, x8
0x0000000001d737e0: add        x1, sp, #0xf
0x0000000001d737e4: bl         #0x137c08
0x0000000001d737e8: ldp        x29, x30, [sp, #0x30]
0x0000000001d737ec: ldp        x20, x19, [sp, #0x20]
0x0000000001d737f0: ldp        x22, x21, [sp, #0x10]
0x0000000001d737f4: add        sp, sp, #0x40
0x0000000001d737f8: ret        
0x0000000001d737fc: adrp       x0, #0x5228000
0x0000000001d73800: add        x0, x0, #0x5b2
0x0000000001d73804: bl         #0x47ee168
