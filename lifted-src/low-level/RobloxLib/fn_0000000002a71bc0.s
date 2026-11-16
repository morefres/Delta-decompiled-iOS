; instruction-faithful ARM64 fallback for RobloxLib::function_2a71bc0
0x0000000002a71bc0: b          #0x440a6a0
0x0000000002a71bc4: ldrsb      w9, [x0, #0x17]
0x0000000002a71bc8: tbnz       w9, #0x1f, #0x2a71be0
0x0000000002a71bcc: ldr        q0, [x0]
0x0000000002a71bd0: str        q0, [x8]
0x0000000002a71bd4: ldr        x9, [x0, #0x10]
0x0000000002a71bd8: str        x9, [x8, #0x10]
0x0000000002a71bdc: ret        
0x0000000002a71be0: ldp        x1, x2, [x0]
0x0000000002a71be4: mov        x0, x8
0x0000000002a71be8: b          #0x23268
