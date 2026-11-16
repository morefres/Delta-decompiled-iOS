; instruction-faithful ARM64 fallback for RobloxLib::function_1cb10c0
0x0000000001cb10c0: sub        sp, sp, #0x40
0x0000000001cb10c4: stp        x22, x21, [sp, #0x10]
0x0000000001cb10c8: stp        x20, x19, [sp, #0x20]
0x0000000001cb10cc: stp        x29, x30, [sp, #0x30]
0x0000000001cb10d0: add        x29, sp, #0x30
0x0000000001cb10d4: mov        x19, x1
0x0000000001cb10d8: mov        x20, x0
0x0000000001cb10dc: ldr        x21, [x2]
0x0000000001cb10e0: ldr        x22, [x21]
0x0000000001cb10e4: bl         #0x440f850
0x0000000001cb10e8: cmp        x0, x22
0x0000000001cb10ec: b.ne       #0x1cb111c
0x0000000001cb10f0: ldrb       w8, [x21, #0x10]
0x0000000001cb10f4: strb       w8, [sp, #0xf]
0x0000000001cb10f8: ldr        x8, [x20, #0x90]
0x0000000001cb10fc: add        x0, x19, x8
0x0000000001cb1100: add        x1, sp, #0xf
0x0000000001cb1104: bl         #0x137c08
0x0000000001cb1108: ldp        x29, x30, [sp, #0x30]
0x0000000001cb110c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb1110: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1114: add        sp, sp, #0x40
0x0000000001cb1118: ret        
0x0000000001cb111c: adrp       x0, #0x5228000
0x0000000001cb1120: add        x0, x0, #0x5b2
0x0000000001cb1124: bl         #0x47ee168
