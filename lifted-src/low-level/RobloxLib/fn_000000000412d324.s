; instruction-faithful ARM64 fallback for RobloxLib::function_412d324
0x000000000412d324: cbz        w1, #0x412d364
0x000000000412d328: stp        x20, x19, [sp, #-0x20]!
0x000000000412d32c: stp        x29, x30, [sp, #0x10]
0x000000000412d330: add        x29, sp, #0x10
0x000000000412d334: mov        x19, x0
0x000000000412d338: mov        w20, w1
0x000000000412d33c: ldr        x8, [x19]
0x000000000412d340: ldr        x0, [x8]
0x000000000412d344: mov        x1, #0
0x000000000412d348: bl         #0x4b9940c
0x000000000412d34c: ldr        x8, [x19], #8
0x000000000412d350: str        xzr, [x8]
0x000000000412d354: subs       x20, x20, #1
0x000000000412d358: b.ne       #0x412d33c
0x000000000412d35c: ldp        x29, x30, [sp, #0x10]
0x000000000412d360: ldp        x20, x19, [sp], #0x20
0x000000000412d364: ret        
