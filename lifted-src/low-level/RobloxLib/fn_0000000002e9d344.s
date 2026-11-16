; instruction-faithful ARM64 fallback for RobloxLib::function_2e9d344
0x0000000002e9d344: sub        sp, sp, #0x30
0x0000000002e9d348: stp        x20, x19, [sp, #0x10]
0x0000000002e9d34c: stp        x29, x30, [sp, #0x20]
0x0000000002e9d350: add        x29, sp, #0x20
0x0000000002e9d354: cbz        x1, #0x2e9d3b0
0x0000000002e9d358: ldr        x9, [x0, #0x90]
0x0000000002e9d35c: ldr        q0, [x2]
0x0000000002e9d360: str        q0, [sp]
0x0000000002e9d364: stp        xzr, xzr, [x2]
0x0000000002e9d368: add        x0, x1, x9
0x0000000002e9d36c: mov        x1, sp
0x0000000002e9d370: bl         #0x2e9d434
0x0000000002e9d374: ldr        x19, [sp, #8]
0x0000000002e9d378: cbz        x19, #0x2e9d3b4
0x0000000002e9d37c: add        x8, x19, #8
0x0000000002e9d380: ldaxr      x9, [x8]
0x0000000002e9d384: sub        x10, x9, #1
0x0000000002e9d388: stlxr      w11, x10, [x8]
0x0000000002e9d38c: cbnz       w11, #0x2e9d380
0x0000000002e9d390: cbnz       x9, #0x2e9d3b4
0x0000000002e9d394: ldr        x8, [x19]
0x0000000002e9d398: ldr        x8, [x8, #0x10]
0x0000000002e9d39c: mov        x0, x19
0x0000000002e9d3a0: blr        x8
0x0000000002e9d3a4: mov        x0, x19
0x0000000002e9d3a8: bl         #0x4b9808c
0x0000000002e9d3ac: b          #0x2e9d3b4
0x0000000002e9d3b0: str        xzr, [x8]
0x0000000002e9d3b4: ldp        x29, x30, [sp, #0x20]
0x0000000002e9d3b8: ldp        x20, x19, [sp, #0x10]
0x0000000002e9d3bc: add        sp, sp, #0x30
0x0000000002e9d3c0: ret        
0x0000000002e9d3c4: mov        x19, x0
0x0000000002e9d3c8: mov        x0, sp
0x0000000002e9d3cc: bl         #0x1df28
0x0000000002e9d3d0: mov        x0, x19
0x0000000002e9d3d4: bl         #0x4b97984
