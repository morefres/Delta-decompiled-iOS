; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4688
0x0000000001bb4688: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb468c: stp        x20, x19, [sp, #0x10]
0x0000000001bb4690: stp        x29, x30, [sp, #0x20]
0x0000000001bb4694: add        x29, sp, #0x20
0x0000000001bb4698: mov        x19, x2
0x0000000001bb469c: ldr        x8, [x0]
0x0000000001bb46a0: ldr        x8, [x8, #0x108]
0x0000000001bb46a4: blr        x8
0x0000000001bb46a8: mov        x20, x0
0x0000000001bb46ac: bl         #0x440f9b8
0x0000000001bb46b0: str        x0, [x19]
0x0000000001bb46b4: bl         #0x1e6dc
0x0000000001bb46b8: ldr        x8, [x19, #8]
0x0000000001bb46bc: cmp        x8, x0
0x0000000001bb46c0: b.eq       #0x1bb46e4
0x0000000001bb46c4: mov        x21, x0
0x0000000001bb46c8: cbz        x8, #0x1bb46d8
0x0000000001bb46cc: ldr        x8, [x8, #0x10]
0x0000000001bb46d0: add        x0, x19, #0x10
0x0000000001bb46d4: blr        x8
0x0000000001bb46d8: str        w20, [x19, #0x10]
0x0000000001bb46dc: str        x21, [x19, #8]
0x0000000001bb46e0: b          #0x1bb46e8
0x0000000001bb46e4: str        w20, [x19, #0x10]
0x0000000001bb46e8: ldp        x29, x30, [sp, #0x20]
0x0000000001bb46ec: ldp        x20, x19, [sp, #0x10]
0x0000000001bb46f0: ldp        x22, x21, [sp], #0x30
0x0000000001bb46f4: ret        
0x0000000001bb46f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb46fc: stp        x20, x19, [sp, #0x10]
0x0000000001bb4700: stp        x29, x30, [sp, #0x20]
0x0000000001bb4704: add        x29, sp, #0x20
0x0000000001bb4708: mov        x19, x2
0x0000000001bb470c: ldr        x0, [x0, #0xb8]
0x0000000001bb4710: ldr        x8, [x0]
0x0000000001bb4714: ldr        x8, [x8, #0x20]
0x0000000001bb4718: blr        x8
0x0000000001bb471c: mov        x20, x0
0x0000000001bb4720: bl         #0x22d0cc0
0x0000000001bb4724: str        x0, [x19]
0x0000000001bb4728: bl         #0x1ae1750
0x0000000001bb472c: ldr        x8, [x19, #8]
0x0000000001bb4730: cmp        x8, x0
0x0000000001bb4734: b.eq       #0x1bb4758
0x0000000001bb4738: mov        x21, x0
0x0000000001bb473c: cbz        x8, #0x1bb474c
0x0000000001bb4740: ldr        x8, [x8, #0x10]
0x0000000001bb4744: add        x0, x19, #0x10
0x0000000001bb4748: blr        x8
0x0000000001bb474c: str        w20, [x19, #0x10]
0x0000000001bb4750: str        x21, [x19, #8]
0x0000000001bb4754: b          #0x1bb475c
0x0000000001bb4758: str        w20, [x19, #0x10]
0x0000000001bb475c: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4760: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4764: ldp        x22, x21, [sp], #0x30
0x0000000001bb4768: ret        
