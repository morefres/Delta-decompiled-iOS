; instruction-faithful ARM64 fallback for RobloxLib::function_2ab5134
0x0000000002ab5134: sub        sp, sp, #0x40
0x0000000002ab5138: stp        x22, x21, [sp, #0x10]
0x0000000002ab513c: stp        x20, x19, [sp, #0x20]
0x0000000002ab5140: stp        x29, x30, [sp, #0x30]
0x0000000002ab5144: add        x29, sp, #0x30
0x0000000002ab5148: mov        x8, x2
0x0000000002ab514c: mov        x19, x1
0x0000000002ab5150: mov        x21, x0
0x0000000002ab5154: ldr        x0, [x0, #0xc8]
0x0000000002ab5158: add        x2, sp, #8
0x0000000002ab515c: mov        x1, x8
0x0000000002ab5160: bl         #0x4409ebc
0x0000000002ab5164: mov        x20, x0
0x0000000002ab5168: cbz        w0, #0x2ab518c
0x0000000002ab516c: ldr        w8, [sp, #8]
0x0000000002ab5170: str        w8, [sp, #0xc]
0x0000000002ab5174: ldr        x0, [x21, #0xb8]
0x0000000002ab5178: ldr        x8, [x0]
0x0000000002ab517c: ldr        x8, [x8, #0x28]
0x0000000002ab5180: add        x2, sp, #0xc
0x0000000002ab5184: mov        x1, x19
0x0000000002ab5188: blr        x8
0x0000000002ab518c: mov        x0, x20
0x0000000002ab5190: ldp        x29, x30, [sp, #0x30]
0x0000000002ab5194: ldp        x20, x19, [sp, #0x20]
0x0000000002ab5198: ldp        x22, x21, [sp, #0x10]
0x0000000002ab519c: add        sp, sp, #0x40
0x0000000002ab51a0: ret        
