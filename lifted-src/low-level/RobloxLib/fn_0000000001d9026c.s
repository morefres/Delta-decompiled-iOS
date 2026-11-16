; instruction-faithful ARM64 fallback for RobloxLib::function_1d9026c
0x0000000001d9026c: sub        sp, sp, #0x50
0x0000000001d90270: stp        x20, x19, [sp, #0x30]
0x0000000001d90274: stp        x29, x30, [sp, #0x40]
0x0000000001d90278: add        x29, sp, #0x40
0x0000000001d9027c: mov        x9, x0
0x0000000001d90280: mov        x19, x8
0x0000000001d90284: add        x0, sp, #8
0x0000000001d90288: add        x1, x9, #0x120
0x0000000001d9028c: bl         #0x196ce14
0x0000000001d90290: add        x0, sp, #8
0x0000000001d90294: bl         #0x25f7e08
0x0000000001d90298: ldrh       w8, [x0]
0x0000000001d9029c: strh       w8, [x19], #8
0x0000000001d902a0: ldrsb      w8, [x0, #0x1f]
0x0000000001d902a4: tbnz       w8, #0x1f, #0x1d902bc
0x0000000001d902a8: ldur       q0, [x0, #8]
0x0000000001d902ac: ldur       x8, [x0, #0x18]
0x0000000001d902b0: str        x8, [x19, #0x10]
0x0000000001d902b4: str        q0, [x19]
0x0000000001d902b8: b          #0x1d902c8
0x0000000001d902bc: ldp        x1, x2, [x0, #8]
0x0000000001d902c0: mov        x0, x19
0x0000000001d902c4: bl         #0x23268
0x0000000001d902c8: add        x0, sp, #8
0x0000000001d902cc: bl         #0x196c43c
0x0000000001d902d0: ldp        x29, x30, [sp, #0x40]
0x0000000001d902d4: ldp        x20, x19, [sp, #0x30]
0x0000000001d902d8: add        sp, sp, #0x50
0x0000000001d902dc: ret        
0x0000000001d902e0: mov        x19, x0
0x0000000001d902e4: add        x0, sp, #8
0x0000000001d902e8: bl         #0x196c43c
0x0000000001d902ec: mov        x0, x19
0x0000000001d902f0: bl         #0x4b97984
