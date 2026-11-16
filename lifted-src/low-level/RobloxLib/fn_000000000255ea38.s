; instruction-faithful ARM64 fallback for RobloxLib::function_255ea38
0x000000000255ea38: ldrsb      w8, [x1, #0x17]
0x000000000255ea3c: tbnz       w8, #0x1f, #0x255ea54
0x000000000255ea40: ldr        q0, [x1]
0x000000000255ea44: ldr        x8, [x1, #0x10]
0x000000000255ea48: str        x8, [x0, #0x10]
0x000000000255ea4c: str        q0, [x0]
0x000000000255ea50: ret        
0x000000000255ea54: ldp        x8, x2, [x1]
0x000000000255ea58: mov        x1, x8
0x000000000255ea5c: b          #0x23268
