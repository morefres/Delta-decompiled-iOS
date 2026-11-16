; instruction-faithful ARM64 fallback for RobloxLib::function_3247130
0x0000000003247130: ldrsb      w9, [x0, #0x47]
0x0000000003247134: tbnz       w9, #0x1f, #0x324714c
0x0000000003247138: ldur       q0, [x0, #0x30]
0x000000000324713c: str        q0, [x8]
0x0000000003247140: ldur       x9, [x0, #0x40]
0x0000000003247144: str        x9, [x8, #0x10]
0x0000000003247148: ret        
0x000000000324714c: ldp        x1, x2, [x0, #0x30]
0x0000000003247150: mov        x0, x8
0x0000000003247154: b          #0x23268
