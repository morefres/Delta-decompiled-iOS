; instruction-faithful ARM64 fallback for RobloxLib::function_27bd120
0x00000000027bd120: stp        x20, x19, [sp, #-0x20]!
0x00000000027bd124: stp        x29, x30, [sp, #0x10]
0x00000000027bd128: add        x29, sp, #0x10
0x00000000027bd12c: mov        x19, x0
0x00000000027bd130: adrp       x8, #0x6196000
0x00000000027bd134: add        x8, x8, #0xf40
0x00000000027bd138: ldrb       w8, [x8]
0x00000000027bd13c: cmp        w8, #1
0x00000000027bd140: b.ne       #0x27bd174
0x00000000027bd144: adrp       x8, #0x615a000
0x00000000027bd148: ldrb       w8, [x8, #0x4d8]
0x00000000027bd14c: ldr        x0, [x19]
0x00000000027bd150: cmp        w8, #1
0x00000000027bd154: b.ne       #0x27bd168
0x00000000027bd158: bl         #0x2d5f334
0x00000000027bd15c: ldrb       w8, [x19, #8]
0x00000000027bd160: strb       w8, [x0, #0x218]
0x00000000027bd164: b          #0x27bd174
0x00000000027bd168: bl         #0x2d5f334
0x00000000027bd16c: ldrb       w8, [x19, #8]
0x00000000027bd170: strb       w8, [x0, #0x217]
0x00000000027bd174: mov        x0, x19
0x00000000027bd178: ldp        x29, x30, [sp, #0x10]
0x00000000027bd17c: ldp        x20, x19, [sp], #0x20
0x00000000027bd180: ret        
0x00000000027bd184: bl         #0x18bd8
