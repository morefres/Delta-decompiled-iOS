; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0154
0x0000000003ee0154: sub        sp, sp, #0x40
0x0000000003ee0158: stp        x22, x21, [sp, #0x10]
0x0000000003ee015c: stp        x20, x19, [sp, #0x20]
0x0000000003ee0160: stp        x29, x30, [sp, #0x30]
0x0000000003ee0164: add        x29, sp, #0x30
0x0000000003ee0168: mov        x21, x2
0x0000000003ee016c: mov        x19, x1
0x0000000003ee0170: mov        x20, x0
0x0000000003ee0174: ldr        x22, [x2]
0x0000000003ee0178: bl         #0x3f91ce8
0x0000000003ee017c: cmp        x0, x22
0x0000000003ee0180: b.ne       #0x3ee01b8
0x0000000003ee0184: ldr        w8, [x21, #0x10]
0x0000000003ee0188: str        w8, [sp, #0xc]
0x0000000003ee018c: ldr        x0, [x20, #0xb8]
0x0000000003ee0190: ldr        x8, [x0]
0x0000000003ee0194: ldr        x8, [x8, #0x28]
0x0000000003ee0198: add        x2, sp, #0xc
0x0000000003ee019c: mov        x1, x19
0x0000000003ee01a0: blr        x8
0x0000000003ee01a4: ldp        x29, x30, [sp, #0x30]
0x0000000003ee01a8: ldp        x20, x19, [sp, #0x20]
0x0000000003ee01ac: ldp        x22, x21, [sp, #0x10]
0x0000000003ee01b0: add        sp, sp, #0x40
0x0000000003ee01b4: ret        
0x0000000003ee01b8: adrp       x0, #0x5228000
0x0000000003ee01bc: add        x0, x0, #0x5b2
0x0000000003ee01c0: bl         #0x47ee168
