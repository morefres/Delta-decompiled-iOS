; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1908
0x0000000001bf1908: ldrsb      w9, [x0, #0x47]
0x0000000001bf190c: tbnz       w9, #0x1f, #0x1bf1924
0x0000000001bf1910: ldur       q0, [x0, #0x30]
0x0000000001bf1914: str        q0, [x8]
0x0000000001bf1918: ldur       x9, [x0, #0x40]
0x0000000001bf191c: str        x9, [x8, #0x10]
0x0000000001bf1920: ret        
0x0000000001bf1924: ldp        x1, x2, [x0, #0x30]
0x0000000001bf1928: mov        x0, x8
0x0000000001bf192c: b          #0x23268
