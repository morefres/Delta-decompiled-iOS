; instruction-faithful ARM64 fallback for RobloxLib::function_3f6621c
0x0000000003f6621c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f66220: stp        x29, x30, [sp, #0x10]
0x0000000003f66224: add        x29, sp, #0x10
0x0000000003f66228: mov        x19, x0
0x0000000003f6622c: adrp       x8, #0x6009000
0x0000000003f66230: add        x8, x8, #0xb20
0x0000000003f66234: str        x8, [x0]
0x0000000003f66238: ldr        x1, [x0, #0xc0]!
0x0000000003f6623c: str        xzr, [x0]
0x0000000003f66240: cbz        x1, #0x3f66248
0x0000000003f66244: bl         #0x246a4
0x0000000003f66248: mov        x0, x19
0x0000000003f6624c: ldr        x1, [x0, #0xb8]!
0x0000000003f66250: str        xzr, [x0]
0x0000000003f66254: cbz        x1, #0x3f6625c
0x0000000003f66258: bl         #0x246a4
0x0000000003f6625c: mov        x0, x19
0x0000000003f66260: bl         #0x440a6a0
0x0000000003f66264: ldp        x29, x30, [sp, #0x10]
0x0000000003f66268: ldp        x20, x19, [sp], #0x20
0x0000000003f6626c: b          #0x47e93a8
