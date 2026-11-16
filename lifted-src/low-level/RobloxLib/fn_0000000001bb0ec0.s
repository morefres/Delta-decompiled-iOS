; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0ec0
0x0000000001bb0ec0: ldrsb      w9, [x0, #0x37]
0x0000000001bb0ec4: tbnz       w9, #0x1f, #0x1bb0edc
0x0000000001bb0ec8: ldur       q0, [x0, #0x20]
0x0000000001bb0ecc: str        q0, [x8]
0x0000000001bb0ed0: ldur       x9, [x0, #0x30]
0x0000000001bb0ed4: str        x9, [x8, #0x10]
0x0000000001bb0ed8: ret        
0x0000000001bb0edc: ldp        x1, x2, [x0, #0x20]
0x0000000001bb0ee0: mov        x0, x8
0x0000000001bb0ee4: b          #0x23268
