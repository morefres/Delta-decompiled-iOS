; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0454
0x0000000003ed0454: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed0458: stp        x20, x19, [sp, #0x10]
0x0000000003ed045c: stp        x29, x30, [sp, #0x20]
0x0000000003ed0460: add        x29, sp, #0x20
0x0000000003ed0464: mov        x19, x2
0x0000000003ed0468: ldr        x8, [x0]
0x0000000003ed046c: ldr        x8, [x8, #0x108]
0x0000000003ed0470: blr        x8
0x0000000003ed0474: mov        x20, x0
0x0000000003ed0478: bl         #0x440f9b8
0x0000000003ed047c: str        x0, [x19]
0x0000000003ed0480: bl         #0x1e6dc
0x0000000003ed0484: ldr        x8, [x19, #8]
0x0000000003ed0488: cmp        x8, x0
0x0000000003ed048c: b.eq       #0x3ed04b0
0x0000000003ed0490: mov        x21, x0
0x0000000003ed0494: cbz        x8, #0x3ed04a4
0x0000000003ed0498: ldr        x8, [x8, #0x10]
0x0000000003ed049c: add        x0, x19, #0x10
0x0000000003ed04a0: blr        x8
0x0000000003ed04a4: str        w20, [x19, #0x10]
0x0000000003ed04a8: str        x21, [x19, #8]
0x0000000003ed04ac: b          #0x3ed04b4
0x0000000003ed04b0: str        w20, [x19, #0x10]
0x0000000003ed04b4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed04b8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed04bc: ldp        x22, x21, [sp], #0x30
0x0000000003ed04c0: ret        
0x0000000003ed04c4: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed04c8: stp        x20, x19, [sp, #0x10]
0x0000000003ed04cc: stp        x29, x30, [sp, #0x20]
0x0000000003ed04d0: add        x29, sp, #0x20
0x0000000003ed04d4: mov        x19, x2
0x0000000003ed04d8: ldr        x0, [x0, #0xb8]
0x0000000003ed04dc: ldr        x8, [x0]
0x0000000003ed04e0: ldr        x8, [x8, #0x20]
0x0000000003ed04e4: blr        x8
0x0000000003ed04e8: mov        x20, x0
0x0000000003ed04ec: bl         #0x2ad39c
0x0000000003ed04f0: str        x0, [x19]
0x0000000003ed04f4: bl         #0x4905c
0x0000000003ed04f8: ldr        x8, [x19, #8]
0x0000000003ed04fc: cmp        x8, x0
0x0000000003ed0500: b.eq       #0x3ed0524
0x0000000003ed0504: mov        x21, x0
0x0000000003ed0508: cbz        x8, #0x3ed0518
0x0000000003ed050c: ldr        x8, [x8, #0x10]
0x0000000003ed0510: add        x0, x19, #0x10
0x0000000003ed0514: blr        x8
0x0000000003ed0518: str        w20, [x19, #0x10]
0x0000000003ed051c: str        x21, [x19, #8]
0x0000000003ed0520: b          #0x3ed0528
0x0000000003ed0524: str        w20, [x19, #0x10]
0x0000000003ed0528: ldp        x29, x30, [sp, #0x20]
0x0000000003ed052c: ldp        x20, x19, [sp, #0x10]
0x0000000003ed0530: ldp        x22, x21, [sp], #0x30
0x0000000003ed0534: ret        
