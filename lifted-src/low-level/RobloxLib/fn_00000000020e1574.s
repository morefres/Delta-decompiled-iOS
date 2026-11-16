; instruction-faithful ARM64 fallback for RobloxLib::function_20e1574
0x00000000020e1574: ldr        x9, [x0, #0x68]
0x00000000020e1578: cbz        x9, #0x20e1598
0x00000000020e157c: ldrsb      w10, [x9, #0x17]
0x00000000020e1580: tbnz       w10, #0x1f, #0x20e15a8
0x00000000020e1584: ldr        q0, [x9]
0x00000000020e1588: ldr        x9, [x9, #0x10]
0x00000000020e158c: str        x9, [x8, #0x10]
0x00000000020e1590: str        q0, [x8]
0x00000000020e1594: ret        
0x00000000020e1598: adrp       x1, #0x520c000
0x00000000020e159c: add        x1, x1, #0xa35
0x00000000020e15a0: mov        x0, x8
0x00000000020e15a4: b          #0x18aac
0x00000000020e15a8: ldp        x1, x2, [x9]
0x00000000020e15ac: mov        x0, x8
0x00000000020e15b0: b          #0x23268
0x00000000020e15b4: ldr        x9, [x0, #0x68]
0x00000000020e15b8: cbz        x9, #0x20e15d8
0x00000000020e15bc: ldrsb      w10, [x9, #0x47]
0x00000000020e15c0: tbnz       w10, #0x1f, #0x20e15e8
0x00000000020e15c4: ldur       q0, [x9, #0x30]
0x00000000020e15c8: ldur       x9, [x9, #0x40]
0x00000000020e15cc: str        x9, [x8, #0x10]
0x00000000020e15d0: str        q0, [x8]
0x00000000020e15d4: ret        
0x00000000020e15d8: adrp       x1, #0x520c000
0x00000000020e15dc: add        x1, x1, #0xa35
0x00000000020e15e0: mov        x0, x8
0x00000000020e15e4: b          #0x18aac
0x00000000020e15e8: ldp        x1, x2, [x9, #0x30]
0x00000000020e15ec: mov        x0, x8
0x00000000020e15f0: b          #0x23268
