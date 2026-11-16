; instruction-faithful ARM64 fallback for RobloxLib::function_2379bcc
0x0000000002379bcc: ldrsb      w8, [x0, #0x27]
0x0000000002379bd0: tbnz       w8, #0x1f, #0x2379bd8
0x0000000002379bd4: ret        
0x0000000002379bd8: ldr        x0, [x0, #0x10]
0x0000000002379bdc: b          #0x47e93a8
0x0000000002379be0: ldr        q0, [x1]
0x0000000002379be4: str        q0, [x0]
0x0000000002379be8: ldr        q0, [x1, #0x10]
0x0000000002379bec: ldr        x8, [x1, #0x20]
0x0000000002379bf0: str        x8, [x0, #0x20]
0x0000000002379bf4: str        q0, [x0, #0x10]
0x0000000002379bf8: stp        xzr, xzr, [x1, #0x18]
0x0000000002379bfc: str        xzr, [x1, #0x10]
0x0000000002379c00: ldr        w8, [x1, #0x28]
0x0000000002379c04: str        w8, [x0, #0x28]
0x0000000002379c08: ret        
