; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d35c
0x0000000003e3d35c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3d360: stp        x29, x30, [sp, #0x10]
0x0000000003e3d364: add        x29, sp, #0x10
0x0000000003e3d368: mov        x19, x0
0x0000000003e3d36c: strb       wzr, [x0]
0x0000000003e3d370: strb       wzr, [x0, #0x20]
0x0000000003e3d374: ldrb       w8, [x1, #0x20]
0x0000000003e3d378: cmp        w8, #1
0x0000000003e3d37c: b.ne       #0x3e3d388
0x0000000003e3d380: mov        x0, x19
0x0000000003e3d384: bl         #0x3dc1a84
0x0000000003e3d388: mov        x0, x19
0x0000000003e3d38c: ldp        x29, x30, [sp, #0x10]
0x0000000003e3d390: ldp        x20, x19, [sp], #0x20
0x0000000003e3d394: ret        
0x0000000003e3d398: mov        x20, x0
0x0000000003e3d39c: ldrb       w8, [x19, #0x20]
0x0000000003e3d3a0: cmp        w8, #1
0x0000000003e3d3a4: b.ne       #0x3e3d3b0
0x0000000003e3d3a8: mov        x0, x19
0x0000000003e3d3ac: bl         #0x4b1f6c4
0x0000000003e3d3b0: mov        x0, x20
0x0000000003e3d3b4: bl         #0x4b97984
