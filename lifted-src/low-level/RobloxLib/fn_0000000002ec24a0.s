; instruction-faithful ARM64 fallback for RobloxLib::function_2ec24a0
0x0000000002ec24a0: sub        sp, sp, #0x40
0x0000000002ec24a4: stp        x20, x19, [sp, #0x20]
0x0000000002ec24a8: stp        x29, x30, [sp, #0x30]
0x0000000002ec24ac: add        x29, sp, #0x30
0x0000000002ec24b0: mov        x19, x8
0x0000000002ec24b4: stp        xzr, xzr, [x8]
0x0000000002ec24b8: adrp       x8, #0x6912000
0x0000000002ec24bc: add        x8, x8, #0xd80
0x0000000002ec24c0: ldrb       w8, [x8]
0x0000000002ec24c4: cmp        w8, #1
0x0000000002ec24c8: b.ne       #0x2ec250c
0x0000000002ec24cc: bl         #0x695394
0x0000000002ec24d0: str        x0, [sp, #0x18]
0x0000000002ec24d4: add        x8, sp, #8
0x0000000002ec24d8: add        x0, sp, #0x18
0x0000000002ec24dc: bl         #0x2ec2744
0x0000000002ec24e0: add        x1, sp, #8
0x0000000002ec24e4: mov        x0, x19
0x0000000002ec24e8: bl         #0x1a230
0x0000000002ec24ec: ldr        x19, [sp, #0x10]
0x0000000002ec24f0: cbz        x19, #0x2ec255c
0x0000000002ec24f4: add        x8, x19, #8
0x0000000002ec24f8: ldaxr      x9, [x8]
0x0000000002ec24fc: sub        x10, x9, #1
0x0000000002ec2500: stlxr      w11, x10, [x8]
0x0000000002ec2504: cbnz       w11, #0x2ec24f8
0x0000000002ec2508: b          #0x2ec2540
0x0000000002ec250c: add        x8, sp, #8
0x0000000002ec2510: add        x0, sp, #0x18
0x0000000002ec2514: bl         #0x2ec28d8
0x0000000002ec2518: add        x1, sp, #8
0x0000000002ec251c: mov        x0, x19
0x0000000002ec2520: bl         #0x1a230
0x0000000002ec2524: ldr        x19, [sp, #0x10]
0x0000000002ec2528: cbz        x19, #0x2ec255c
0x0000000002ec252c: add        x8, x19, #8
0x0000000002ec2530: ldaxr      x9, [x8]
0x0000000002ec2534: sub        x10, x9, #1
0x0000000002ec2538: stlxr      w11, x10, [x8]
0x0000000002ec253c: cbnz       w11, #0x2ec2530
0x0000000002ec2540: cbnz       x9, #0x2ec255c
0x0000000002ec2544: ldr        x8, [x19]
0x0000000002ec2548: ldr        x8, [x8, #0x10]
0x0000000002ec254c: mov        x0, x19
0x0000000002ec2550: blr        x8
0x0000000002ec2554: mov        x0, x19
0x0000000002ec2558: bl         #0x4b9808c
0x0000000002ec255c: ldp        x29, x30, [sp, #0x30]
0x0000000002ec2560: ldp        x20, x19, [sp, #0x20]
0x0000000002ec2564: add        sp, sp, #0x40
0x0000000002ec2568: ret        
0x0000000002ec256c: b          #0x2ec2570
0x0000000002ec2570: mov        x20, x0
0x0000000002ec2574: mov        x0, x19
0x0000000002ec2578: bl         #0x1df28
0x0000000002ec257c: mov        x0, x20
0x0000000002ec2580: bl         #0x4b97984
