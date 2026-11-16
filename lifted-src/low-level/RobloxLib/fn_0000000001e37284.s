; instruction-faithful ARM64 fallback for RobloxLib::function_1e37284
0x0000000001e37284: ldrsb      w9, [x0, #0x47]
0x0000000001e37288: tbnz       w9, #0x1f, #0x1e372a0
0x0000000001e3728c: ldur       q0, [x0, #0x30]
0x0000000001e37290: str        q0, [x8]
0x0000000001e37294: ldur       x9, [x0, #0x40]
0x0000000001e37298: str        x9, [x8, #0x10]
0x0000000001e3729c: ret        
0x0000000001e372a0: ldp        x1, x2, [x0, #0x30]
0x0000000001e372a4: mov        x0, x8
0x0000000001e372a8: b          #0x23268
0x0000000001e372ac: ldrsb      w9, [x0, #0x2f]
0x0000000001e372b0: tbnz       w9, #0x1f, #0x1e372c8
0x0000000001e372b4: ldur       q0, [x0, #0x18]
0x0000000001e372b8: str        q0, [x8]
0x0000000001e372bc: ldur       x9, [x0, #0x28]
0x0000000001e372c0: str        x9, [x8, #0x10]
0x0000000001e372c4: ret        
0x0000000001e372c8: ldp        x1, x2, [x0, #0x18]
0x0000000001e372cc: mov        x0, x8
0x0000000001e372d0: b          #0x23268
0x0000000001e372d4: ldr        d0, [x0, #0x48]
0x0000000001e372d8: ret        
