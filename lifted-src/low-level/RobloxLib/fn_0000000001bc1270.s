; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1270
0x0000000001bc1270: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1274: stp        x29, x30, [sp, #0x10]
0x0000000001bc1278: add        x29, sp, #0x10
0x0000000001bc127c: mov        x19, x1
0x0000000001bc1280: mov        x20, x0
0x0000000001bc1284: mov        x0, x2
0x0000000001bc1288: bl         #0x1e79c
0x0000000001bc128c: mov        x2, x0
0x0000000001bc1290: ldr        x8, [x20]
0x0000000001bc1294: ldr        x3, [x8, #0x110]
0x0000000001bc1298: mov        x0, x20
0x0000000001bc129c: mov        x1, x19
0x0000000001bc12a0: ldp        x29, x30, [sp, #0x10]
0x0000000001bc12a4: ldp        x20, x19, [sp], #0x20
0x0000000001bc12a8: br         x3
