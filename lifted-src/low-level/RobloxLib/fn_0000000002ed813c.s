; instruction-faithful ARM64 fallback for RobloxLib::function_2ed813c
0x0000000002ed813c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed8140: stp        x29, x30, [sp, #0x10]
0x0000000002ed8144: add        x29, sp, #0x10
0x0000000002ed8148: mov        x19, x8
0x0000000002ed814c: mov        w0, #0x70
0x0000000002ed8150: bl         #0x47e9370
0x0000000002ed8154: mov        x20, x0
0x0000000002ed8158: bl         #0x2ed818c
0x0000000002ed815c: add        x2, x20, #0x18
0x0000000002ed8160: stp        x2, x20, [x19]
0x0000000002ed8164: add        x1, x20, #0x20
0x0000000002ed8168: mov        x0, x19
0x0000000002ed816c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed8170: ldp        x20, x19, [sp], #0x20
0x0000000002ed8174: b          #0x2136c
0x0000000002ed8178: mov        x19, x0
0x0000000002ed817c: mov        x0, x20
0x0000000002ed8180: bl         #0x47e93a8
0x0000000002ed8184: mov        x0, x19
0x0000000002ed8188: bl         #0x4b97984
