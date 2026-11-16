; instruction-faithful ARM64 fallback for RobloxLib::function_3efe338
0x0000000003efe338: sub        sp, sp, #0x30
0x0000000003efe33c: stp        x20, x19, [sp, #0x10]
0x0000000003efe340: stp        x29, x30, [sp, #0x20]
0x0000000003efe344: add        x29, sp, #0x20
0x0000000003efe348: mov        x19, x1
0x0000000003efe34c: ldr        x20, [x0, #0xb0]
0x0000000003efe350: add        x8, sp, #8
0x0000000003efe354: mov        x0, x2
0x0000000003efe358: bl         #0x3cbd0c
0x0000000003efe35c: ldr        x8, [x20]
0x0000000003efe360: ldr        x8, [x8, #0x28]
0x0000000003efe364: add        x2, sp, #8
0x0000000003efe368: mov        x0, x20
0x0000000003efe36c: mov        x1, x19
0x0000000003efe370: blr        x8
0x0000000003efe374: add        x0, sp, #8
0x0000000003efe378: bl         #0x4199de0
0x0000000003efe37c: ldp        x29, x30, [sp, #0x20]
0x0000000003efe380: ldp        x20, x19, [sp, #0x10]
0x0000000003efe384: add        sp, sp, #0x30
0x0000000003efe388: ret        
0x0000000003efe38c: mov        x19, x0
0x0000000003efe390: add        x0, sp, #8
0x0000000003efe394: bl         #0x4199de0
0x0000000003efe398: mov        x0, x19
0x0000000003efe39c: bl         #0x4b97984
