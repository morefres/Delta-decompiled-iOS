; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8308
0x0000000001ad8308: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad830c: stp        x29, x30, [sp, #0x10]
0x0000000001ad8310: add        x29, sp, #0x10
0x0000000001ad8314: mov        x20, x0
0x0000000001ad8318: mov        x19, x8
0x0000000001ad831c: ldr        w1, [x1, #8]
0x0000000001ad8320: bl         #0x440a004
0x0000000001ad8324: cbz        x0, #0x1ad834c
0x0000000001ad8328: stp        xzr, xzr, [x19]
0x0000000001ad832c: str        xzr, [x19, #0x10]
0x0000000001ad8330: mov        x1, x19
0x0000000001ad8334: bl         #0x4409870
0x0000000001ad8338: tbnz       w0, #0, #0x1ad8368
0x0000000001ad833c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8340: tbz        w8, #0x1f, #0x1ad834c
0x0000000001ad8344: ldr        x0, [x19]
0x0000000001ad8348: bl         #0x47e93a8
0x0000000001ad834c: ldr        x8, [x20, #8]
0x0000000001ad8350: ldrsb      w9, [x8, #0x17]
0x0000000001ad8354: tbnz       w9, #0x1f, #0x1ad8374
0x0000000001ad8358: ldr        q0, [x8]
0x0000000001ad835c: ldr        x8, [x8, #0x10]
0x0000000001ad8360: str        x8, [x19, #0x10]
0x0000000001ad8364: str        q0, [x19]
0x0000000001ad8368: ldp        x29, x30, [sp, #0x10]
0x0000000001ad836c: ldp        x20, x19, [sp], #0x20
0x0000000001ad8370: ret        
0x0000000001ad8374: ldp        x1, x2, [x8]
0x0000000001ad8378: mov        x0, x19
0x0000000001ad837c: ldp        x29, x30, [sp, #0x10]
0x0000000001ad8380: ldp        x20, x19, [sp], #0x20
0x0000000001ad8384: b          #0x23268
0x0000000001ad8388: mov        x20, x0
0x0000000001ad838c: ldrsb      w8, [x19, #0x17]
0x0000000001ad8390: tbz        w8, #0x1f, #0x1ad839c
0x0000000001ad8394: ldr        x0, [x19]
0x0000000001ad8398: bl         #0x47e93a8
0x0000000001ad839c: mov        x0, x20
0x0000000001ad83a0: bl         #0x4b97984
