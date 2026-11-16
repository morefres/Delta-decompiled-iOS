; instruction-faithful ARM64 fallback for RobloxLib::function_1ded158
0x0000000001ded158: sub        sp, sp, #0x40
0x0000000001ded15c: stp        x22, x21, [sp, #0x10]
0x0000000001ded160: stp        x20, x19, [sp, #0x20]
0x0000000001ded164: stp        x29, x30, [sp, #0x30]
0x0000000001ded168: add        x29, sp, #0x30
0x0000000001ded16c: mov        x21, x2
0x0000000001ded170: mov        x19, x1
0x0000000001ded174: mov        x20, x0
0x0000000001ded178: ldr        x22, [x2]
0x0000000001ded17c: bl         #0x4405c14
0x0000000001ded180: cmp        x0, x22
0x0000000001ded184: b.ne       #0x1ded1bc
0x0000000001ded188: ldr        w8, [x21, #0x10]
0x0000000001ded18c: str        w8, [sp, #0xc]
0x0000000001ded190: ldr        x0, [x20, #0xb8]
0x0000000001ded194: ldr        x8, [x0]
0x0000000001ded198: ldr        x8, [x8, #0x28]
0x0000000001ded19c: add        x2, sp, #0xc
0x0000000001ded1a0: mov        x1, x19
0x0000000001ded1a4: blr        x8
0x0000000001ded1a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ded1ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ded1b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ded1b4: add        sp, sp, #0x40
0x0000000001ded1b8: ret        
0x0000000001ded1bc: adrp       x0, #0x5228000
0x0000000001ded1c0: add        x0, x0, #0x5b2
0x0000000001ded1c4: bl         #0x47ee168
