; instruction-faithful ARM64 fallback for RobloxLib::function_1fa0fc0
0x0000000001fa0fc0: ldrsb      w8, [x1, #0x17]
0x0000000001fa0fc4: tbnz       w8, #0x1f, #0x1fa0fdc
0x0000000001fa0fc8: ldr        q0, [x1]
0x0000000001fa0fcc: ldr        x8, [x1, #0x10]
0x0000000001fa0fd0: str        x8, [x0, #0x10]
0x0000000001fa0fd4: str        q0, [x0]
0x0000000001fa0fd8: ret        
0x0000000001fa0fdc: ldp        x8, x2, [x1]
0x0000000001fa0fe0: mov        x1, x8
0x0000000001fa0fe4: b          #0x23268
0x0000000001fa0fe8: ldr        d0, [x1]
0x0000000001fa0fec: str        d0, [x0]
0x0000000001fa0ff0: ret        
0x0000000001fa0ff4: ldrb       w8, [x1]
0x0000000001fa0ff8: strb       w8, [x0]
0x0000000001fa0ffc: ret        
