; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d344
0x0000000003e2d344: sub        sp, sp, #0x40
0x0000000003e2d348: stp        x22, x21, [sp, #0x10]
0x0000000003e2d34c: stp        x20, x19, [sp, #0x20]
0x0000000003e2d350: stp        x29, x30, [sp, #0x30]
0x0000000003e2d354: add        x29, sp, #0x30
0x0000000003e2d358: str        x0, [sp]
0x0000000003e2d35c: strb       wzr, [sp, #8]
0x0000000003e2d360: cbz        x3, #0x3e2d394
0x0000000003e2d364: mov        x20, x2
0x0000000003e2d368: mov        x21, x1
0x0000000003e2d36c: mov        x19, x0
0x0000000003e2d370: mov        x1, x3
0x0000000003e2d374: bl         #0x4206a8
0x0000000003e2d378: ldr        x8, [x19, #8]
0x0000000003e2d37c: cmp        x21, x20
0x0000000003e2d380: b.eq       #0x3e2d390
0x0000000003e2d384: ldrb       w9, [x21], #1
0x0000000003e2d388: strb       w9, [x8], #1
0x0000000003e2d38c: b          #0x3e2d37c
0x0000000003e2d390: str        x8, [x19, #8]
0x0000000003e2d394: ldp        x29, x30, [sp, #0x30]
0x0000000003e2d398: ldp        x20, x19, [sp, #0x20]
0x0000000003e2d39c: ldp        x22, x21, [sp, #0x10]
0x0000000003e2d3a0: add        sp, sp, #0x40
0x0000000003e2d3a4: ret        
0x0000000003e2d3a8: mov        x19, x0
0x0000000003e2d3ac: mov        x0, sp
0x0000000003e2d3b0: bl         #0x697600
0x0000000003e2d3b4: mov        x0, x19
0x0000000003e2d3b8: bl         #0x4b97984
