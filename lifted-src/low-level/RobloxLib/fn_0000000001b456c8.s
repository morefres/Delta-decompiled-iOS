; instruction-faithful ARM64 fallback for RobloxLib::function_1b456c8
0x0000000001b456c8: ldrsb      w9, [x0, #0x17]
0x0000000001b456cc: tbnz       w9, #0x1f, #0x1b456e4
0x0000000001b456d0: ldr        q0, [x0]
0x0000000001b456d4: str        q0, [x8]
0x0000000001b456d8: ldr        x9, [x0, #0x10]
0x0000000001b456dc: str        x9, [x8, #0x10]
0x0000000001b456e0: ret        
0x0000000001b456e4: ldp        x1, x2, [x0]
0x0000000001b456e8: mov        x0, x8
0x0000000001b456ec: b          #0x23268
