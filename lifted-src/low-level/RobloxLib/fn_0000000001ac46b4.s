; instruction-faithful ARM64 fallback for RobloxLib::function_1ac46b4
0x0000000001ac46b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac46b8: stp        x20, x19, [sp, #0x10]
0x0000000001ac46bc: stp        x29, x30, [sp, #0x20]
0x0000000001ac46c0: add        x29, sp, #0x20
0x0000000001ac46c4: mov        x20, x1
0x0000000001ac46c8: mov        x19, x0
0x0000000001ac46cc: ldr        x21, [x1]
0x0000000001ac46d0: bl         #0x2252f60
0x0000000001ac46d4: cmp        x0, x21
0x0000000001ac46d8: b.ne       #0x1ac46f4
0x0000000001ac46dc: ldr        w1, [x20, #0x10]
0x0000000001ac46e0: mov        x0, x19
0x0000000001ac46e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac46e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac46ec: ldp        x22, x21, [sp], #0x30
0x0000000001ac46f0: b          #0x440a004
0x0000000001ac46f4: adrp       x0, #0x5228000
0x0000000001ac46f8: add        x0, x0, #0x5b2
0x0000000001ac46fc: bl         #0x47ee168
0x0000000001ac4700: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac4704: stp        x20, x19, [sp, #0x10]
0x0000000001ac4708: stp        x29, x30, [sp, #0x20]
0x0000000001ac470c: add        x29, sp, #0x20
0x0000000001ac4710: mov        x19, x2
0x0000000001ac4714: mov        x20, x1
0x0000000001ac4718: ldr        x21, [x1]
0x0000000001ac471c: bl         #0x2252f60
0x0000000001ac4720: cmp        x0, x21
0x0000000001ac4724: b.ne       #0x1ac4740
0x0000000001ac4728: ldr        w8, [x20, #0x10]
0x0000000001ac472c: str        w8, [x19]
0x0000000001ac4730: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4734: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4738: ldp        x22, x21, [sp], #0x30
0x0000000001ac473c: ret        
0x0000000001ac4740: adrp       x0, #0x5228000
0x0000000001ac4744: add        x0, x0, #0x5b2
0x0000000001ac4748: bl         #0x47ee168
