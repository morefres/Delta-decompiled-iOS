; instruction-faithful ARM64 fallback for RobloxLib::function_309da28
0x000000000309da28: ldr        x8, [x1]
0x000000000309da2c: str        x8, [x0]
0x000000000309da30: ret        
0x000000000309da34: ldr        s0, [x1]
0x000000000309da38: str        s0, [x0]
0x000000000309da3c: ret        
0x000000000309da40: ldrsb      w8, [x1, #0x17]
0x000000000309da44: tbnz       w8, #0x1f, #0x309da5c
0x000000000309da48: ldr        q0, [x1]
0x000000000309da4c: ldr        x8, [x1, #0x10]
0x000000000309da50: str        x8, [x0, #0x10]
0x000000000309da54: str        q0, [x0]
0x000000000309da58: ret        
0x000000000309da5c: ldp        x8, x2, [x1]
0x000000000309da60: mov        x1, x8
0x000000000309da64: b          #0x23268
0x000000000309da68: ldp        q0, q1, [x1]
0x000000000309da6c: ldr        x8, [x1, #0x20]
0x000000000309da70: str        x8, [x0, #0x20]
0x000000000309da74: stp        q0, q1, [x0]
0x000000000309da78: ret        
0x000000000309da7c: ldr        x8, [x1]
0x000000000309da80: str        x8, [x0]
0x000000000309da84: ret        
0x000000000309da88: ldrb       w8, [x1]
0x000000000309da8c: strb       w8, [x0]
0x000000000309da90: ret        
