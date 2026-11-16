; instruction-faithful ARM64 fallback for RobloxLib::function_2f1334c
0x0000000002f1334c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f13350: stp        x29, x30, [sp, #0x10]
0x0000000002f13354: add        x29, sp, #0x10
0x0000000002f13358: mov        x19, x0
0x0000000002f1335c: bl         #0x479f8dc
0x0000000002f13360: mov        x20, x0
0x0000000002f13364: ldr        x8, [x19, #0xc8]
0x0000000002f13368: cmp        x0, x8
0x0000000002f1336c: b.eq       #0x2f13384
0x0000000002f13370: bl         #0x2f13e58
0x0000000002f13374: mov        x1, x0
0x0000000002f13378: add        x0, x19, #0x60
0x0000000002f1337c: bl         #0x2f14da8
0x0000000002f13380: str        x20, [x19, #0xc8]
0x0000000002f13384: ldp        x29, x30, [sp, #0x10]
0x0000000002f13388: ldp        x20, x19, [sp], #0x20
0x0000000002f1338c: ret        
0x0000000002f13390: bl         #0x18bd8
