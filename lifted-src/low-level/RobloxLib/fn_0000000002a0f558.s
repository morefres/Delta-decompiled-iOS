; instruction-faithful ARM64 fallback for RobloxLib::function_2a0f558
0x0000000002a0f558: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0f55c: stp        x20, x19, [sp, #0x10]
0x0000000002a0f560: stp        x29, x30, [sp, #0x20]
0x0000000002a0f564: add        x29, sp, #0x20
0x0000000002a0f568: mov        x19, x2
0x0000000002a0f56c: ldr        x8, [x0]
0x0000000002a0f570: ldr        x8, [x8, #0x108]
0x0000000002a0f574: blr        x8
0x0000000002a0f578: mov        x20, x0
0x0000000002a0f57c: bl         #0x440f9b8
0x0000000002a0f580: str        x0, [x19]
0x0000000002a0f584: bl         #0x1e6dc
0x0000000002a0f588: ldr        x8, [x19, #8]
0x0000000002a0f58c: cmp        x8, x0
0x0000000002a0f590: b.eq       #0x2a0f5b4
0x0000000002a0f594: mov        x21, x0
0x0000000002a0f598: cbz        x8, #0x2a0f5a8
0x0000000002a0f59c: ldr        x8, [x8, #0x10]
0x0000000002a0f5a0: add        x0, x19, #0x10
0x0000000002a0f5a4: blr        x8
0x0000000002a0f5a8: str        w20, [x19, #0x10]
0x0000000002a0f5ac: str        x21, [x19, #8]
0x0000000002a0f5b0: b          #0x2a0f5b8
0x0000000002a0f5b4: str        w20, [x19, #0x10]
0x0000000002a0f5b8: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f5bc: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f5c0: ldp        x22, x21, [sp], #0x30
0x0000000002a0f5c4: ret        
0x0000000002a0f5c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0f5cc: stp        x20, x19, [sp, #0x10]
0x0000000002a0f5d0: stp        x29, x30, [sp, #0x20]
0x0000000002a0f5d4: add        x29, sp, #0x20
0x0000000002a0f5d8: mov        x19, x2
0x0000000002a0f5dc: ldr        x0, [x0, #0xb8]
0x0000000002a0f5e0: ldr        x8, [x0]
0x0000000002a0f5e4: ldr        x8, [x8, #0x20]
0x0000000002a0f5e8: blr        x8
0x0000000002a0f5ec: mov        x20, x0
0x0000000002a0f5f0: bl         #0x224b508
0x0000000002a0f5f4: str        x0, [x19]
0x0000000002a0f5f8: bl         #0x1ae1ebc
0x0000000002a0f5fc: ldr        x8, [x19, #8]
0x0000000002a0f600: cmp        x8, x0
0x0000000002a0f604: b.eq       #0x2a0f628
0x0000000002a0f608: mov        x21, x0
0x0000000002a0f60c: cbz        x8, #0x2a0f61c
0x0000000002a0f610: ldr        x8, [x8, #0x10]
0x0000000002a0f614: add        x0, x19, #0x10
0x0000000002a0f618: blr        x8
0x0000000002a0f61c: str        w20, [x19, #0x10]
0x0000000002a0f620: str        x21, [x19, #8]
0x0000000002a0f624: b          #0x2a0f62c
0x0000000002a0f628: str        w20, [x19, #0x10]
0x0000000002a0f62c: ldp        x29, x30, [sp, #0x20]
0x0000000002a0f630: ldp        x20, x19, [sp, #0x10]
0x0000000002a0f634: ldp        x22, x21, [sp], #0x30
0x0000000002a0f638: ret        
