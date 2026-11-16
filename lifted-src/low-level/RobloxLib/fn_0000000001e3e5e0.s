; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e5e0
0x0000000001e3e5e0: ldrsb      w9, [x0, #0x17]
0x0000000001e3e5e4: tbnz       w9, #0x1f, #0x1e3e5fc
0x0000000001e3e5e8: ldr        q0, [x0]
0x0000000001e3e5ec: str        q0, [x8]
0x0000000001e3e5f0: ldr        x9, [x0, #0x10]
0x0000000001e3e5f4: str        x9, [x8, #0x10]
0x0000000001e3e5f8: ret        
0x0000000001e3e5fc: ldp        x1, x2, [x0]
0x0000000001e3e600: mov        x0, x8
0x0000000001e3e604: b          #0x23268
0x0000000001e3e608: ldrsb      w9, [x0, #0x47]
0x0000000001e3e60c: tbnz       w9, #0x1f, #0x1e3e624
0x0000000001e3e610: ldur       q0, [x0, #0x30]
0x0000000001e3e614: str        q0, [x8]
0x0000000001e3e618: ldur       x9, [x0, #0x40]
0x0000000001e3e61c: str        x9, [x8, #0x10]
0x0000000001e3e620: ret        
0x0000000001e3e624: ldp        x1, x2, [x0, #0x30]
0x0000000001e3e628: mov        x0, x8
0x0000000001e3e62c: b          #0x23268
0x0000000001e3e630: ldr        w0, [x0, #0x48]
0x0000000001e3e634: ret        
