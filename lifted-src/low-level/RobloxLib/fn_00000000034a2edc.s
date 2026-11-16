; instruction-faithful ARM64 fallback for RobloxLib::function_34a2edc
0x00000000034a2edc: cbz        x1, #0x34a2ef4
0x00000000034a2ee0: mov        x8, x0
0x00000000034a2ee4: mov        w0, #0
0x00000000034a2ee8: ldr        w8, [x8, #0x2c]
0x00000000034a2eec: str        w8, [x1]
0x00000000034a2ef0: ret        
0x00000000034a2ef4: mov        w0, #0x1f
0x00000000034a2ef8: ret        
0x00000000034a2efc: cmn        w1, #1
0x00000000034a2f00: b.ge       #0x34a2f0c
0x00000000034a2f04: mov        w0, #0x1f
0x00000000034a2f08: ret        
0x00000000034a2f0c: mov        x8, x0
0x00000000034a2f10: mov        w0, #0
0x00000000034a2f14: str        w1, [x8, #0x54]
0x00000000034a2f18: ret        
0x00000000034a2f1c: cbz        x1, #0x34a2f34
0x00000000034a2f20: mov        x8, x0
0x00000000034a2f24: mov        w0, #0
0x00000000034a2f28: ldr        w8, [x8, #0x54]
0x00000000034a2f2c: str        w8, [x1]
0x00000000034a2f30: ret        
0x00000000034a2f34: mov        w0, #0x1f
0x00000000034a2f38: ret        
