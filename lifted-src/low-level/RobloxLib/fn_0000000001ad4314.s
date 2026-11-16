; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4314
0x0000000001ad4314: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4318: stp        x20, x19, [sp, #0x10]
0x0000000001ad431c: stp        x29, x30, [sp, #0x20]
0x0000000001ad4320: add        x29, sp, #0x20
0x0000000001ad4324: mov        x20, x1
0x0000000001ad4328: mov        x19, x0
0x0000000001ad432c: ldr        x21, [x1]
0x0000000001ad4330: bl         #0x25a33fc
0x0000000001ad4334: cmp        x0, x21
0x0000000001ad4338: b.ne       #0x1ad4354
0x0000000001ad433c: ldr        w1, [x20, #0x10]
0x0000000001ad4340: mov        x0, x19
0x0000000001ad4344: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4348: ldp        x20, x19, [sp, #0x10]
0x0000000001ad434c: ldp        x22, x21, [sp], #0x30
0x0000000001ad4350: b          #0x440a004
0x0000000001ad4354: adrp       x0, #0x5228000
0x0000000001ad4358: add        x0, x0, #0x5b2
0x0000000001ad435c: bl         #0x47ee168
0x0000000001ad4360: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad4364: stp        x20, x19, [sp, #0x10]
0x0000000001ad4368: stp        x29, x30, [sp, #0x20]
0x0000000001ad436c: add        x29, sp, #0x20
0x0000000001ad4370: mov        x19, x2
0x0000000001ad4374: mov        x20, x1
0x0000000001ad4378: ldr        x21, [x1]
0x0000000001ad437c: bl         #0x25a33fc
0x0000000001ad4380: cmp        x0, x21
0x0000000001ad4384: b.ne       #0x1ad43a0
0x0000000001ad4388: ldr        w8, [x20, #0x10]
0x0000000001ad438c: str        w8, [x19]
0x0000000001ad4390: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4394: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4398: ldp        x22, x21, [sp], #0x30
0x0000000001ad439c: ret        
0x0000000001ad43a0: adrp       x0, #0x5228000
0x0000000001ad43a4: add        x0, x0, #0x5b2
0x0000000001ad43a8: bl         #0x47ee168
