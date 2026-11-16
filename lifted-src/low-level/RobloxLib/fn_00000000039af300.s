; instruction-faithful ARM64 fallback for RobloxLib::function_39af300
0x00000000039af300: stp        x22, x21, [sp, #-0x30]!
0x00000000039af304: stp        x20, x19, [sp, #0x10]
0x00000000039af308: stp        x29, x30, [sp, #0x20]
0x00000000039af30c: add        x29, sp, #0x20
0x00000000039af310: ldp        x9, x8, [x0, #8]
0x00000000039af314: ldr        x19, [x8]
0x00000000039af318: ldr        x21, [x9]
0x00000000039af31c: cmp        x19, x21
0x00000000039af320: b.eq       #0x39af340
0x00000000039af324: ldr        x20, [x0]
0x00000000039af328: sub        x19, x19, #0x78
0x00000000039af32c: mov        x0, x20
0x00000000039af330: mov        x1, x19
0x00000000039af334: bl         #0x39a3820
0x00000000039af338: cmp        x19, x21
0x00000000039af33c: b.ne       #0x39af328
0x00000000039af340: ldp        x29, x30, [sp, #0x20]
0x00000000039af344: ldp        x20, x19, [sp, #0x10]
0x00000000039af348: ldp        x22, x21, [sp], #0x30
0x00000000039af34c: ret        
