; instruction-faithful ARM64 fallback for RobloxLib::function_1b215fc
0x0000000001b215fc: stp        x22, x21, [sp, #-0x30]!
0x0000000001b21600: stp        x20, x19, [sp, #0x10]
0x0000000001b21604: stp        x29, x30, [sp, #0x20]
0x0000000001b21608: add        x29, sp, #0x20
0x0000000001b2160c: mov        x19, x0
0x0000000001b21610: bl         #0x1b21640
0x0000000001b21614: ldp        x20, x21, [x19, #8]
0x0000000001b21618: cmp        x20, x21
0x0000000001b2161c: b.eq       #0x1b2162c
0x0000000001b21620: ldr        x0, [x20], #8
0x0000000001b21624: bl         #0x47e93a8
0x0000000001b21628: b          #0x1b21618
0x0000000001b2162c: mov        x0, x19
0x0000000001b21630: ldp        x29, x30, [sp, #0x20]
0x0000000001b21634: ldp        x20, x19, [sp, #0x10]
0x0000000001b21638: ldp        x22, x21, [sp], #0x30
0x0000000001b2163c: b          #0x1d0d20
