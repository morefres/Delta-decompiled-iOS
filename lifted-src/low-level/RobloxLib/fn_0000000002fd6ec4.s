; instruction-faithful ARM64 fallback for RobloxLib::function_2fd6ec4
0x0000000002fd6ec4: cmp        x0, x1
0x0000000002fd6ec8: b.eq       #0x2fd6ef0
0x0000000002fd6ecc: cbz        x1, #0x2fd6ee0
0x0000000002fd6ed0: cbz        x0, #0x2fd6ef4
0x0000000002fd6ed4: ldr        x8, [x1]
0x0000000002fd6ed8: str        x8, [x0]
0x0000000002fd6edc: ret        
0x0000000002fd6ee0: ldr        x8, [x0]
0x0000000002fd6ee4: ldr        x8, [x8]
0x0000000002fd6ee8: ldrb       w8, [x8, #0x90]
0x0000000002fd6eec: tbnz       w8, #0, #0x2fd6ef4
0x0000000002fd6ef0: mov        x0, #0
0x0000000002fd6ef4: ret        
0x0000000002fd6ef8: cmp        x0, x1
0x0000000002fd6efc: b.eq       #0x2fd6f24
0x0000000002fd6f00: cbz        x1, #0x2fd6f14
0x0000000002fd6f04: cbz        x0, #0x2fd6f28
0x0000000002fd6f08: ldr        x8, [x1]
0x0000000002fd6f0c: str        x8, [x0]
0x0000000002fd6f10: ret        
0x0000000002fd6f14: ldr        x8, [x0]
0x0000000002fd6f18: ldr        x8, [x8]
0x0000000002fd6f1c: ldrb       w8, [x8, #0x90]
0x0000000002fd6f20: tbnz       w8, #0, #0x2fd6f28
0x0000000002fd6f24: mov        x0, #0
0x0000000002fd6f28: ret        
