; instruction-faithful ARM64 fallback for RobloxLib::function_1e4026c
0x0000000001e4026c: ldrsb      w9, [x0, #0x5f]
0x0000000001e40270: tbnz       w9, #0x1f, #0x1e40288
0x0000000001e40274: ldur       q0, [x0, #0x48]
0x0000000001e40278: str        q0, [x8]
0x0000000001e4027c: ldur       x9, [x0, #0x58]
0x0000000001e40280: str        x9, [x8, #0x10]
0x0000000001e40284: ret        
0x0000000001e40288: ldp        x1, x2, [x0, #0x48]
0x0000000001e4028c: mov        x0, x8
0x0000000001e40290: b          #0x23268
0x0000000001e40294: ldrsb      w9, [x0, #0x47]
0x0000000001e40298: tbnz       w9, #0x1f, #0x1e402b0
0x0000000001e4029c: ldur       q0, [x0, #0x30]
0x0000000001e402a0: str        q0, [x8]
0x0000000001e402a4: ldur       x9, [x0, #0x40]
0x0000000001e402a8: str        x9, [x8, #0x10]
0x0000000001e402ac: ret        
0x0000000001e402b0: ldp        x1, x2, [x0, #0x30]
0x0000000001e402b4: mov        x0, x8
0x0000000001e402b8: b          #0x23268
0x0000000001e402bc: ldr        w0, [x0, #0x88]
0x0000000001e402c0: ret        
