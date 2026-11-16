; instruction-faithful ARM64 fallback for RobloxLib::function_3dbcaf4
0x0000000003dbcaf4: b          #0x3d7ea9c
0x0000000003dbcaf8: b          #0x3d7eb80
0x0000000003dbcafc: ldr        x0, [x1, #8]
0x0000000003dbcb00: ldrsb      w8, [x1, #0x1f]
0x0000000003dbcb04: stp        xzr, xzr, [x1, #8]
0x0000000003dbcb08: str        xzr, [x1, #0x18]
0x0000000003dbcb0c: tbnz       w8, #0x1f, #0x3dbcb14
0x0000000003dbcb10: ret        
0x0000000003dbcb14: b          #0x47e93a8
0x0000000003dbcb18: ldr        x0, [x1, #8]
0x0000000003dbcb1c: ldrsb      w8, [x1, #0x1f]
0x0000000003dbcb20: stp        xzr, xzr, [x1, #8]
0x0000000003dbcb24: str        xzr, [x1, #0x18]
0x0000000003dbcb28: tbnz       w8, #0x1f, #0x3dbcb30
0x0000000003dbcb2c: ret        
0x0000000003dbcb30: b          #0x47e93a8
0x0000000003dbcb34: ldr        x0, [x1, #8]
0x0000000003dbcb38: ldrsb      w8, [x1, #0x1f]
0x0000000003dbcb3c: stp        xzr, xzr, [x1, #8]
0x0000000003dbcb40: str        xzr, [x1, #0x18]
0x0000000003dbcb44: tbnz       w8, #0x1f, #0x3dbcb4c
0x0000000003dbcb48: ret        
0x0000000003dbcb4c: b          #0x47e93a8
