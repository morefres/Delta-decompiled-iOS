; instruction-faithful ARM64 fallback for RobloxLib::function_47e56c0
0x00000000047e56c0: ldrb       w0, [x0, #0x50]
0x00000000047e56c4: ret        
0x00000000047e56c8: ldrsb      w9, [x0, #0x37]
0x00000000047e56cc: tbnz       w9, #0x1f, #0x47e56e4
0x00000000047e56d0: ldur       q0, [x0, #0x20]
0x00000000047e56d4: str        q0, [x8]
0x00000000047e56d8: ldur       x9, [x0, #0x30]
0x00000000047e56dc: str        x9, [x8, #0x10]
0x00000000047e56e0: ret        
0x00000000047e56e4: ldp        x1, x2, [x0, #0x20]
0x00000000047e56e8: mov        x0, x8
0x00000000047e56ec: b          #0x23268
0x00000000047e56f0: ldrsb      w9, [x0, #0x4f]
0x00000000047e56f4: tbnz       w9, #0x1f, #0x47e570c
0x00000000047e56f8: ldur       q0, [x0, #0x38]
0x00000000047e56fc: str        q0, [x8]
0x00000000047e5700: ldur       x9, [x0, #0x48]
0x00000000047e5704: str        x9, [x8, #0x10]
0x00000000047e5708: ret        
0x00000000047e570c: ldp        x1, x2, [x0, #0x38]
0x00000000047e5710: mov        x0, x8
0x00000000047e5714: b          #0x23268
0x00000000047e5718: mov        x8, x0
0x00000000047e571c: add        x0, x0, #0x20
0x00000000047e5720: add        x1, x8, #0x38
0x00000000047e5724: b          #0x4b97d5c
