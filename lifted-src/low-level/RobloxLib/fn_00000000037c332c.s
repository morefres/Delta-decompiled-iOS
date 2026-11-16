; instruction-faithful ARM64 fallback for RobloxLib::function_37c332c
0x00000000037c332c: stp        x20, x19, [sp, #-0x20]!
0x00000000037c3330: stp        x29, x30, [sp, #0x10]
0x00000000037c3334: add        x29, sp, #0x10
0x00000000037c3338: mov        x19, x0
0x00000000037c333c: bl         #0x37c4f78
0x00000000037c3340: ldr        x8, [x19, #0x30]
0x00000000037c3344: cbz        x8, #0x37c336c
0x00000000037c3348: ldr        x8, [x19, #0x10]
0x00000000037c334c: ldr        x9, [x19, #0x28]
0x00000000037c3350: lsr        x10, x9, #5
0x00000000037c3354: and        x10, x10, #0x7fffffffffffff8
0x00000000037c3358: ldr        x8, [x8, x10]
0x00000000037c335c: add        x8, x8, w9, uxtb #4
0x00000000037c3360: ldr        w8, [x8, #8]
0x00000000037c3364: orr        x0, x8, #0x100000000
0x00000000037c3368: b          #0x37c3370
0x00000000037c336c: mov        x0, #0
0x00000000037c3370: ldp        x29, x30, [sp, #0x10]
0x00000000037c3374: ldp        x20, x19, [sp], #0x20
0x00000000037c3378: ret        
