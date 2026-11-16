; instruction-faithful ARM64 fallback for RobloxLib::function_1dca61c
0x0000000001dca61c: sub        sp, sp, #0x40
0x0000000001dca620: stp        x22, x21, [sp, #0x10]
0x0000000001dca624: stp        x20, x19, [sp, #0x20]
0x0000000001dca628: stp        x29, x30, [sp, #0x30]
0x0000000001dca62c: add        x29, sp, #0x30
0x0000000001dca630: mov        x21, x2
0x0000000001dca634: mov        x19, x1
0x0000000001dca638: mov        x20, x0
0x0000000001dca63c: ldr        x22, [x2]
0x0000000001dca640: bl         #0x4405c14
0x0000000001dca644: cmp        x0, x22
0x0000000001dca648: b.ne       #0x1dca680
0x0000000001dca64c: ldr        w8, [x21, #0x10]
0x0000000001dca650: str        w8, [sp, #0xc]
0x0000000001dca654: ldr        x0, [x20, #0xb8]
0x0000000001dca658: ldr        x8, [x0]
0x0000000001dca65c: ldr        x8, [x8, #0x28]
0x0000000001dca660: add        x2, sp, #0xc
0x0000000001dca664: mov        x1, x19
0x0000000001dca668: blr        x8
0x0000000001dca66c: ldp        x29, x30, [sp, #0x30]
0x0000000001dca670: ldp        x20, x19, [sp, #0x20]
0x0000000001dca674: ldp        x22, x21, [sp, #0x10]
0x0000000001dca678: add        sp, sp, #0x40
0x0000000001dca67c: ret        
0x0000000001dca680: adrp       x0, #0x5228000
0x0000000001dca684: add        x0, x0, #0x5b2
0x0000000001dca688: bl         #0x47ee168
