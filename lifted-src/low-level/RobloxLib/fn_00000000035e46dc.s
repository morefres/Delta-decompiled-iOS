; instruction-faithful ARM64 fallback for RobloxLib::function_35e46dc
0x00000000035e46dc: sub        sp, sp, #0x40
0x00000000035e46e0: stp        x20, x19, [sp, #0x20]
0x00000000035e46e4: stp        x29, x30, [sp, #0x30]
0x00000000035e46e8: add        x29, sp, #0x30
0x00000000035e46ec: ldr        x8, [x0]
0x00000000035e46f0: ldr        x0, [x8]
0x00000000035e46f4: ldur       q0, [x8, #8]
0x00000000035e46f8: str        q0, [sp]
0x00000000035e46fc: ldr        x9, [x8, #0x18]
0x00000000035e4700: str        x9, [sp, #0x10]
0x00000000035e4704: stp        xzr, xzr, [x8, #8]
0x00000000035e4708: str        xzr, [x8, #0x18]
0x00000000035e470c: ldr        x8, [x0]
0x00000000035e4710: ldr        x8, [x8, #0x10]
0x00000000035e4714: mov        x19, sp
0x00000000035e4718: mov        x1, sp
0x00000000035e471c: blr        x8
0x00000000035e4720: str        x19, [sp, #0x18]
0x00000000035e4724: add        x0, sp, #0x18
0x00000000035e4728: bl         #0x34fe2b8
0x00000000035e472c: ldp        x29, x30, [sp, #0x30]
0x00000000035e4730: ldp        x20, x19, [sp, #0x20]
0x00000000035e4734: add        sp, sp, #0x40
0x00000000035e4738: ret        
0x00000000035e473c: mov        x8, sp
0x00000000035e4740: mov        x19, x0
0x00000000035e4744: str        x8, [sp, #0x18]
0x00000000035e4748: add        x0, sp, #0x18
0x00000000035e474c: bl         #0x34fe2b8
0x00000000035e4750: mov        x0, x19
0x00000000035e4754: bl         #0x4b97984
