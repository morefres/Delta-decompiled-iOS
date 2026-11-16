; instruction-faithful ARM64 fallback for RobloxLib::function_3da912c
0x0000000003da912c: stp        x22, x21, [sp, #-0x30]!
0x0000000003da9130: stp        x20, x19, [sp, #0x10]
0x0000000003da9134: stp        x29, x30, [sp, #0x20]
0x0000000003da9138: add        x29, sp, #0x20
0x0000000003da913c: mov        x19, x0
0x0000000003da9140: ldp        x20, x21, [x0, #0x88]
0x0000000003da9144: cmp        x20, x21
0x0000000003da9148: b.eq       #0x3da9180
0x0000000003da914c: ldr        x8, [x20]
0x0000000003da9150: add        x0, x19, x8, lsl #3
0x0000000003da9154: ldr        x8, [x0]
0x0000000003da9158: cbz        x8, #0x3da9170
0x0000000003da915c: ldr        x8, [x19, #0x48]
0x0000000003da9160: sub        x8, x8, #1
0x0000000003da9164: str        x8, [x19, #0x48]
0x0000000003da9168: mov        x1, #0
0x0000000003da916c: bl         #0x3da6e74
0x0000000003da9170: add        x20, x20, #8
0x0000000003da9174: cmp        x20, x21
0x0000000003da9178: b.ne       #0x3da914c
0x0000000003da917c: ldr        x20, [x19, #0x88]
0x0000000003da9180: str        x20, [x19, #0x90]
0x0000000003da9184: ldp        x29, x30, [sp, #0x20]
0x0000000003da9188: ldp        x20, x19, [sp, #0x10]
0x0000000003da918c: ldp        x22, x21, [sp], #0x30
0x0000000003da9190: ret        
