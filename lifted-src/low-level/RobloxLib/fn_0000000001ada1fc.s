; instruction-faithful ARM64 fallback for RobloxLib::function_1ada1fc
0x0000000001ada1fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada200: stp        x20, x19, [sp, #0x10]
0x0000000001ada204: stp        x29, x30, [sp, #0x20]
0x0000000001ada208: add        x29, sp, #0x20
0x0000000001ada20c: mov        x20, x1
0x0000000001ada210: mov        x19, x0
0x0000000001ada214: ldr        x21, [x1]
0x0000000001ada218: bl         #0x2f316c4
0x0000000001ada21c: cmp        x0, x21
0x0000000001ada220: b.ne       #0x1ada23c
0x0000000001ada224: ldr        w1, [x20, #0x10]
0x0000000001ada228: mov        x0, x19
0x0000000001ada22c: ldp        x29, x30, [sp, #0x20]
0x0000000001ada230: ldp        x20, x19, [sp, #0x10]
0x0000000001ada234: ldp        x22, x21, [sp], #0x30
0x0000000001ada238: b          #0x440a004
0x0000000001ada23c: adrp       x0, #0x5228000
0x0000000001ada240: add        x0, x0, #0x5b2
0x0000000001ada244: bl         #0x47ee168
0x0000000001ada248: stp        x22, x21, [sp, #-0x30]!
0x0000000001ada24c: stp        x20, x19, [sp, #0x10]
0x0000000001ada250: stp        x29, x30, [sp, #0x20]
0x0000000001ada254: add        x29, sp, #0x20
0x0000000001ada258: mov        x19, x2
0x0000000001ada25c: mov        x20, x1
0x0000000001ada260: ldr        x21, [x1]
0x0000000001ada264: bl         #0x2f316c4
0x0000000001ada268: cmp        x0, x21
0x0000000001ada26c: b.ne       #0x1ada288
0x0000000001ada270: ldr        w8, [x20, #0x10]
0x0000000001ada274: str        w8, [x19]
0x0000000001ada278: ldp        x29, x30, [sp, #0x20]
0x0000000001ada27c: ldp        x20, x19, [sp, #0x10]
0x0000000001ada280: ldp        x22, x21, [sp], #0x30
0x0000000001ada284: ret        
0x0000000001ada288: adrp       x0, #0x5228000
0x0000000001ada28c: add        x0, x0, #0x5b2
0x0000000001ada290: bl         #0x47ee168
