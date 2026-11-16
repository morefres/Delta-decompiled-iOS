; instruction-faithful ARM64 fallback for RobloxLib::function_1fa46e0
0x0000000001fa46e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa46e4: stp        x29, x30, [sp, #0x10]
0x0000000001fa46e8: add        x29, sp, #0x10
0x0000000001fa46ec: mov        x20, x1
0x0000000001fa46f0: mov        x19, x0
0x0000000001fa46f4: ldr        q0, [x1]
0x0000000001fa46f8: str        q0, [x0]
0x0000000001fa46fc: ldr        q0, [x1, #0x10]
0x0000000001fa4700: ldr        x8, [x1, #0x20]
0x0000000001fa4704: str        x8, [x0, #0x20]
0x0000000001fa4708: str        q0, [x0, #0x10]
0x0000000001fa470c: ldrsb      w8, [x1, #0x3f]
0x0000000001fa4710: tbnz       w8, #0x1f, #0x1fa4728
0x0000000001fa4714: ldur       q0, [x20, #0x28]
0x0000000001fa4718: ldur       x8, [x20, #0x38]
0x0000000001fa471c: stur       x8, [x19, #0x38]
0x0000000001fa4720: stur       q0, [x19, #0x28]
0x0000000001fa4724: b          #0x1fa4734
0x0000000001fa4728: ldp        x1, x2, [x20, #0x28]
0x0000000001fa472c: add        x0, x19, #0x28
0x0000000001fa4730: bl         #0x23268
0x0000000001fa4734: ldp        q0, q1, [x20, #0x40]
0x0000000001fa4738: ldr        q2, [x20, #0x60]
0x0000000001fa473c: ldr        x8, [x20, #0x70]
0x0000000001fa4740: str        x8, [x19, #0x70]
0x0000000001fa4744: stp        q1, q2, [x19, #0x50]
0x0000000001fa4748: str        q0, [x19, #0x40]
0x0000000001fa474c: mov        w8, #1
0x0000000001fa4750: strb       w8, [x19, #0x78]
0x0000000001fa4754: mov        x0, x19
0x0000000001fa4758: ldp        x29, x30, [sp, #0x10]
0x0000000001fa475c: ldp        x20, x19, [sp], #0x20
0x0000000001fa4760: ret        
