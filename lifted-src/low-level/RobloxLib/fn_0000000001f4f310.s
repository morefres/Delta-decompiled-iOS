; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f310
0x0000000001f4f310: sub        sp, sp, #0x40
0x0000000001f4f314: stp        x22, x21, [sp, #0x10]
0x0000000001f4f318: stp        x20, x19, [sp, #0x20]
0x0000000001f4f31c: stp        x29, x30, [sp, #0x30]
0x0000000001f4f320: add        x29, sp, #0x30
0x0000000001f4f324: mov        x21, x2
0x0000000001f4f328: mov        x19, x1
0x0000000001f4f32c: mov        x20, x0
0x0000000001f4f330: ldr        x22, [x2]
0x0000000001f4f334: bl         #0x27bccf4
0x0000000001f4f338: cmp        x0, x22
0x0000000001f4f33c: b.ne       #0x1f4f374
0x0000000001f4f340: ldr        w8, [x21, #0x10]
0x0000000001f4f344: str        w8, [sp, #0xc]
0x0000000001f4f348: ldr        x0, [x20, #0xb8]
0x0000000001f4f34c: ldr        x8, [x0]
0x0000000001f4f350: ldr        x8, [x8, #0x28]
0x0000000001f4f354: add        x2, sp, #0xc
0x0000000001f4f358: mov        x1, x19
0x0000000001f4f35c: blr        x8
0x0000000001f4f360: ldp        x29, x30, [sp, #0x30]
0x0000000001f4f364: ldp        x20, x19, [sp, #0x20]
0x0000000001f4f368: ldp        x22, x21, [sp, #0x10]
0x0000000001f4f36c: add        sp, sp, #0x40
0x0000000001f4f370: ret        
0x0000000001f4f374: adrp       x0, #0x5228000
0x0000000001f4f378: add        x0, x0, #0x5b2
0x0000000001f4f37c: bl         #0x47ee168
