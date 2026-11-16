; instruction-faithful ARM64 fallback for RobloxLib::function_1ad512c
0x0000000001ad512c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad5130: stp        x20, x19, [sp, #0x10]
0x0000000001ad5134: stp        x29, x30, [sp, #0x20]
0x0000000001ad5138: add        x29, sp, #0x20
0x0000000001ad513c: mov        x20, x1
0x0000000001ad5140: mov        x19, x0
0x0000000001ad5144: ldr        x21, [x1]
0x0000000001ad5148: bl         #0x1ab5ebc
0x0000000001ad514c: cmp        x0, x21
0x0000000001ad5150: b.ne       #0x1ad516c
0x0000000001ad5154: ldr        w1, [x20, #0x10]
0x0000000001ad5158: mov        x0, x19
0x0000000001ad515c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5160: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5164: ldp        x22, x21, [sp], #0x30
0x0000000001ad5168: b          #0x440a004
0x0000000001ad516c: adrp       x0, #0x5228000
0x0000000001ad5170: add        x0, x0, #0x5b2
0x0000000001ad5174: bl         #0x47ee168
0x0000000001ad5178: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad517c: stp        x20, x19, [sp, #0x10]
0x0000000001ad5180: stp        x29, x30, [sp, #0x20]
0x0000000001ad5184: add        x29, sp, #0x20
0x0000000001ad5188: mov        x19, x2
0x0000000001ad518c: mov        x20, x1
0x0000000001ad5190: ldr        x21, [x1]
0x0000000001ad5194: bl         #0x1ab5ebc
0x0000000001ad5198: cmp        x0, x21
0x0000000001ad519c: b.ne       #0x1ad51b8
0x0000000001ad51a0: ldr        w8, [x20, #0x10]
0x0000000001ad51a4: str        w8, [x19]
0x0000000001ad51a8: ldp        x29, x30, [sp, #0x20]
0x0000000001ad51ac: ldp        x20, x19, [sp, #0x10]
0x0000000001ad51b0: ldp        x22, x21, [sp], #0x30
0x0000000001ad51b4: ret        
0x0000000001ad51b8: adrp       x0, #0x5228000
0x0000000001ad51bc: add        x0, x0, #0x5b2
0x0000000001ad51c0: bl         #0x47ee168
