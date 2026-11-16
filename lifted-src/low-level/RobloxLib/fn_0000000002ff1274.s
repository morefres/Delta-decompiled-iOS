; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1274
0x0000000002ff1274: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1278: stp        x29, x30, [sp, #0x10]
0x0000000002ff127c: add        x29, sp, #0x10
0x0000000002ff1280: mov        x20, x2
0x0000000002ff1284: mov        x19, x1
0x0000000002ff1288: mov        x0, x1
0x0000000002ff128c: mov        x1, x2
0x0000000002ff1290: bl         #0x2ff12c8
0x0000000002ff1294: add        x0, x19, #0x30
0x0000000002ff1298: add        x1, x20, #0x30
0x0000000002ff129c: bl         #0x2ff132c
0x0000000002ff12a0: ldrb       w8, [x20, #0x110]
0x0000000002ff12a4: strb       w8, [x19, #0x110]
0x0000000002ff12a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ff12ac: ldp        x20, x19, [sp], #0x20
0x0000000002ff12b0: ret        
0x0000000002ff12b4: mov        x20, x0
0x0000000002ff12b8: mov        x0, x19
0x0000000002ff12bc: bl         #0x2fe99ec
0x0000000002ff12c0: mov        x0, x20
0x0000000002ff12c4: bl         #0x4b97984
