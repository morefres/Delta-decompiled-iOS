; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4560
0x0000000002ab4560: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab4564: stp        x20, x19, [sp, #0x10]
0x0000000002ab4568: stp        x29, x30, [sp, #0x20]
0x0000000002ab456c: add        x29, sp, #0x20
0x0000000002ab4570: mov        x19, x2
0x0000000002ab4574: ldr        x8, [x0]
0x0000000002ab4578: ldr        x8, [x8, #0x108]
0x0000000002ab457c: blr        x8
0x0000000002ab4580: mov        x20, x0
0x0000000002ab4584: bl         #0x440f9b8
0x0000000002ab4588: str        x0, [x19]
0x0000000002ab458c: bl         #0x1e6dc
0x0000000002ab4590: ldr        x8, [x19, #8]
0x0000000002ab4594: cmp        x8, x0
0x0000000002ab4598: b.eq       #0x2ab45bc
0x0000000002ab459c: mov        x21, x0
0x0000000002ab45a0: cbz        x8, #0x2ab45b0
0x0000000002ab45a4: ldr        x8, [x8, #0x10]
0x0000000002ab45a8: add        x0, x19, #0x10
0x0000000002ab45ac: blr        x8
0x0000000002ab45b0: str        w20, [x19, #0x10]
0x0000000002ab45b4: str        x21, [x19, #8]
0x0000000002ab45b8: b          #0x2ab45c0
0x0000000002ab45bc: str        w20, [x19, #0x10]
0x0000000002ab45c0: ldp        x29, x30, [sp, #0x20]
0x0000000002ab45c4: ldp        x20, x19, [sp, #0x10]
0x0000000002ab45c8: ldp        x22, x21, [sp], #0x30
0x0000000002ab45cc: ret        
0x0000000002ab45d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab45d4: stp        x20, x19, [sp, #0x10]
0x0000000002ab45d8: stp        x29, x30, [sp, #0x20]
0x0000000002ab45dc: add        x29, sp, #0x20
0x0000000002ab45e0: mov        x19, x2
0x0000000002ab45e4: ldr        x0, [x0, #0xb8]
0x0000000002ab45e8: ldr        x8, [x0]
0x0000000002ab45ec: ldr        x8, [x8, #0x20]
0x0000000002ab45f0: blr        x8
0x0000000002ab45f4: mov        x20, x0
0x0000000002ab45f8: bl         #0x419d0c8
0x0000000002ab45fc: str        x0, [x19]
0x0000000002ab4600: bl         #0x4050c8
0x0000000002ab4604: ldr        x8, [x19, #8]
0x0000000002ab4608: cmp        x8, x0
0x0000000002ab460c: b.eq       #0x2ab4630
0x0000000002ab4610: mov        x21, x0
0x0000000002ab4614: cbz        x8, #0x2ab4624
0x0000000002ab4618: ldr        x8, [x8, #0x10]
0x0000000002ab461c: add        x0, x19, #0x10
0x0000000002ab4620: blr        x8
0x0000000002ab4624: str        w20, [x19, #0x10]
0x0000000002ab4628: str        x21, [x19, #8]
0x0000000002ab462c: b          #0x2ab4634
0x0000000002ab4630: str        w20, [x19, #0x10]
0x0000000002ab4634: ldp        x29, x30, [sp, #0x20]
0x0000000002ab4638: ldp        x20, x19, [sp, #0x10]
0x0000000002ab463c: ldp        x22, x21, [sp], #0x30
0x0000000002ab4640: ret        
