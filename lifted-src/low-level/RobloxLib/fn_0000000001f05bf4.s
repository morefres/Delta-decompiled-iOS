; instruction-faithful ARM64 fallback for RobloxLib::function_1f05bf4
0x0000000001f05bf4: adrp       x0, #0x63bd000
0x0000000001f05bf8: add        x0, x0, #0x300
0x0000000001f05bfc: adrp       x1, #0x1f05000
0x0000000001f05c00: add        x1, x1, #0xa2c
0x0000000001f05c04: b          #0x4408bd0
0x0000000001f05c08: ldrsb      w9, [x0, #0x17]
0x0000000001f05c0c: tbnz       w9, #0x1f, #0x1f05c24
0x0000000001f05c10: ldr        q0, [x0]
0x0000000001f05c14: str        q0, [x8]
0x0000000001f05c18: ldr        x9, [x0, #0x10]
0x0000000001f05c1c: str        x9, [x8, #0x10]
0x0000000001f05c20: ret        
0x0000000001f05c24: ldp        x1, x2, [x0]
0x0000000001f05c28: mov        x0, x8
0x0000000001f05c2c: b          #0x23268
