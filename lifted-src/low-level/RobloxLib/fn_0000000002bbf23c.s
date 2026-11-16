; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf23c
0x0000000002bbf23c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bbf240: stp        x22, x21, [sp, #0x10]
0x0000000002bbf244: stp        x20, x19, [sp, #0x20]
0x0000000002bbf248: stp        x29, x30, [sp, #0x30]
0x0000000002bbf24c: add        x29, sp, #0x30
0x0000000002bbf250: mov        x21, x3
0x0000000002bbf254: mov        x22, x2
0x0000000002bbf258: mov        x23, x1
0x0000000002bbf25c: mov        x19, x8
0x0000000002bbf260: mov        w0, #0x110
0x0000000002bbf264: bl         #0x47e9370
0x0000000002bbf268: mov        x20, x0
0x0000000002bbf26c: mov        x1, x23
0x0000000002bbf270: mov        x2, x22
0x0000000002bbf274: mov        x3, x21
0x0000000002bbf278: bl         #0x2bbf2b4
0x0000000002bbf27c: add        x2, x20, #0x18
0x0000000002bbf280: stp        x2, x20, [x19]
0x0000000002bbf284: add        x1, x20, #0x20
0x0000000002bbf288: mov        x0, x19
0x0000000002bbf28c: ldp        x29, x30, [sp, #0x30]
0x0000000002bbf290: ldp        x20, x19, [sp, #0x20]
0x0000000002bbf294: ldp        x22, x21, [sp, #0x10]
0x0000000002bbf298: ldp        x24, x23, [sp], #0x40
0x0000000002bbf29c: b          #0x2136c
0x0000000002bbf2a0: mov        x19, x0
0x0000000002bbf2a4: mov        x0, x20
0x0000000002bbf2a8: bl         #0x47e93a8
0x0000000002bbf2ac: mov        x0, x19
0x0000000002bbf2b0: bl         #0x4b97984
