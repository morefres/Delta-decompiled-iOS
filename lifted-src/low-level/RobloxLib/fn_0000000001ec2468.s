; instruction-faithful ARM64 fallback for RobloxLib::function_1ec2468
0x0000000001ec2468: sub        sp, sp, #0x1a0
0x0000000001ec246c: stp        x28, x27, [sp, #0x160]
0x0000000001ec2470: stp        x22, x21, [sp, #0x170]
0x0000000001ec2474: stp        x20, x19, [sp, #0x180]
0x0000000001ec2478: stp        x29, x30, [sp, #0x190]
0x0000000001ec247c: add        x29, sp, #0x190
0x0000000001ec2480: mov        x21, x2
0x0000000001ec2484: mov        x22, x1
0x0000000001ec2488: mov        x20, x0
0x0000000001ec248c: adrp       x8, #0x5ba4000
0x0000000001ec2490: ldr        x8, [x8, #0x338]
0x0000000001ec2494: ldr        x8, [x8]
0x0000000001ec2498: stur       x8, [x29, #-0x38]
0x0000000001ec249c: adrp       x8, #0x6912000
0x0000000001ec24a0: add        x8, x8, #0xde0
0x0000000001ec24a4: ldr        w0, [x8]
0x0000000001ec24a8: bl         #0x47e85ac
0x0000000001ec24ac: mov        x19, x0
0x0000000001ec24b0: add        x8, sp, #8
0x0000000001ec24b4: add        x8, x8, #0x10
0x0000000001ec24b8: str        x8, [sp, #8]
0x0000000001ec24bc: adrp       x8, #0x4baa000
0x0000000001ec24c0: ldr        d0, [x8, #0x8b8]
0x0000000001ec24c4: str        d0, [sp, #0x10]
0x0000000001ec24c8: add        x0, sp, #8
0x0000000001ec24cc: mov        x1, x22
0x0000000001ec24d0: bl         #0x53904
0x0000000001ec24d4: add        x0, sp, #8
0x0000000001ec24d8: mov        x1, x21
0x0000000001ec24dc: bl         #0x9ba9c
0x0000000001ec24e0: ldr        x0, [x20]
0x0000000001ec24e4: ldr        x1, [sp, #8]
0x0000000001ec24e8: ldr        w2, [sp, #0x10]
0x0000000001ec24ec: ldr        x8, [x0]
0x0000000001ec24f0: ldr        x8, [x8, #0x20]
0x0000000001ec24f4: blr        x8
0x0000000001ec24f8: add        x0, sp, #8
0x0000000001ec24fc: bl         #0x2f6c4
0x0000000001ec2500: mov        x0, x19
0x0000000001ec2504: bl         #0x47e85ac
0x0000000001ec2508: ldur       x8, [x29, #-0x38]
0x0000000001ec250c: adrp       x9, #0x5ba4000
0x0000000001ec2510: ldr        x9, [x9, #0x338]
0x0000000001ec2514: ldr        x9, [x9]
0x0000000001ec2518: cmp        x9, x8
0x0000000001ec251c: b.ne       #0x1ec2538
0x0000000001ec2520: ldp        x29, x30, [sp, #0x190]
0x0000000001ec2524: ldp        x20, x19, [sp, #0x180]
0x0000000001ec2528: ldp        x22, x21, [sp, #0x170]
0x0000000001ec252c: ldp        x28, x27, [sp, #0x160]
0x0000000001ec2530: add        sp, sp, #0x1a0
0x0000000001ec2534: ret        
0x0000000001ec2538: bl         #0x4b98620
0x0000000001ec253c: b          #0x1ec2558
0x0000000001ec2540: mov        x20, x0
0x0000000001ec2544: add        x0, sp, #8
0x0000000001ec2548: bl         #0x2f6c4
0x0000000001ec254c: mov        x0, x19
0x0000000001ec2550: bl         #0x47e85ac
0x0000000001ec2554: b          #0x1ec2560
0x0000000001ec2558: mov        x20, x0
0x0000000001ec255c: cbnz       w1, #0x1ec2568
0x0000000001ec2560: mov        x0, x20
0x0000000001ec2564: bl         #0x4b97984
0x0000000001ec2568: mov        x0, x20
0x0000000001ec256c: bl         #0x18bd8
