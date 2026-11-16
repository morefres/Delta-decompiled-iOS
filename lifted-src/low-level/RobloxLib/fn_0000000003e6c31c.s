; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c31c
0x0000000003e6c31c: sub        sp, sp, #0x40
0x0000000003e6c320: stp        x22, x21, [sp, #0x10]
0x0000000003e6c324: stp        x20, x19, [sp, #0x20]
0x0000000003e6c328: stp        x29, x30, [sp, #0x30]
0x0000000003e6c32c: add        x29, sp, #0x30
0x0000000003e6c330: mov        x21, x2
0x0000000003e6c334: mov        x19, x1
0x0000000003e6c338: mov        x20, x0
0x0000000003e6c33c: ldr        x22, [x2]
0x0000000003e6c340: bl         #0x3e75410
0x0000000003e6c344: cmp        x0, x22
0x0000000003e6c348: b.ne       #0x3e6c380
0x0000000003e6c34c: ldr        w8, [x21, #0x10]
0x0000000003e6c350: str        w8, [sp, #0xc]
0x0000000003e6c354: ldr        x0, [x20, #0xb8]
0x0000000003e6c358: ldr        x8, [x0]
0x0000000003e6c35c: ldr        x8, [x8, #0x28]
0x0000000003e6c360: add        x2, sp, #0xc
0x0000000003e6c364: mov        x1, x19
0x0000000003e6c368: blr        x8
0x0000000003e6c36c: ldp        x29, x30, [sp, #0x30]
0x0000000003e6c370: ldp        x20, x19, [sp, #0x20]
0x0000000003e6c374: ldp        x22, x21, [sp, #0x10]
0x0000000003e6c378: add        sp, sp, #0x40
0x0000000003e6c37c: ret        
0x0000000003e6c380: adrp       x0, #0x5228000
0x0000000003e6c384: add        x0, x0, #0x5b2
0x0000000003e6c388: bl         #0x47ee168
