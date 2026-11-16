; instruction-faithful ARM64 fallback for RobloxLib::function_3dc015c
0x0000000003dc015c: ldr        q0, [x1, #0x30]
0x0000000003dc0160: ldr        x8, [x1, #0x40]
0x0000000003dc0164: str        x8, [x0, #0x40]
0x0000000003dc0168: str        q0, [x0, #0x30]
0x0000000003dc016c: stp        xzr, xzr, [x1, #0x38]
0x0000000003dc0170: str        xzr, [x1, #0x30]
0x0000000003dc0174: ret        
0x0000000003dc0178: ldrsb      w8, [x0, #0x47]
0x0000000003dc017c: tbnz       w8, #0x1f, #0x3dc0184
0x0000000003dc0180: ret        
0x0000000003dc0184: ldr        x0, [x0, #0x30]
0x0000000003dc0188: b          #0x47e93a8
