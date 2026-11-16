; instruction-faithful ARM64 fallback for RobloxLib::function_1c65890
0x0000000001c65890: sub        sp, sp, #0x40
0x0000000001c65894: stp        x22, x21, [sp, #0x10]
0x0000000001c65898: stp        x20, x19, [sp, #0x20]
0x0000000001c6589c: stp        x29, x30, [sp, #0x30]
0x0000000001c658a0: add        x29, sp, #0x30
0x0000000001c658a4: mov        x21, x2
0x0000000001c658a8: mov        x19, x1
0x0000000001c658ac: mov        x20, x0
0x0000000001c658b0: ldr        x22, [x2]
0x0000000001c658b4: bl         #0x1aacd7c
0x0000000001c658b8: cmp        x0, x22
0x0000000001c658bc: b.ne       #0x1c658f4
0x0000000001c658c0: ldr        w8, [x21, #0x10]
0x0000000001c658c4: str        w8, [sp, #0xc]
0x0000000001c658c8: ldr        x0, [x20, #0xb8]
0x0000000001c658cc: ldr        x8, [x0]
0x0000000001c658d0: ldr        x8, [x8, #0x28]
0x0000000001c658d4: add        x2, sp, #0xc
0x0000000001c658d8: mov        x1, x19
0x0000000001c658dc: blr        x8
0x0000000001c658e0: ldp        x29, x30, [sp, #0x30]
0x0000000001c658e4: ldp        x20, x19, [sp, #0x20]
0x0000000001c658e8: ldp        x22, x21, [sp, #0x10]
0x0000000001c658ec: add        sp, sp, #0x40
0x0000000001c658f0: ret        
0x0000000001c658f4: adrp       x0, #0x5228000
0x0000000001c658f8: add        x0, x0, #0x5b2
0x0000000001c658fc: bl         #0x47ee168
