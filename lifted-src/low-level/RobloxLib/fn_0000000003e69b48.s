; instruction-faithful ARM64 fallback for RobloxLib::function_3e69b48
0x0000000003e69b48: ldr        x0, [x0, #0x80]
0x0000000003e69b4c: ret        
0x0000000003e69b50: sub        x0, x0, #0x2d8
0x0000000003e69b54: b          #0x3e7ac64
0x0000000003e69b58: ldrsb      w9, [x0, #0x37]
0x0000000003e69b5c: tbnz       w9, #0x1f, #0x3e69b74
0x0000000003e69b60: ldur       q0, [x0, #0x20]
0x0000000003e69b64: str        q0, [x8]
0x0000000003e69b68: ldur       x9, [x0, #0x30]
0x0000000003e69b6c: str        x9, [x8, #0x10]
0x0000000003e69b70: ret        
0x0000000003e69b74: ldp        x1, x2, [x0, #0x20]
0x0000000003e69b78: mov        x0, x8
0x0000000003e69b7c: b          #0x23268
