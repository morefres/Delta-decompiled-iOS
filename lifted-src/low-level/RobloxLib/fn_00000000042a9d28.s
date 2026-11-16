; instruction-faithful ARM64 fallback for RobloxLib::function_42a9d28
0x00000000042a9d28: ldr        x8, [x0]
0x00000000042a9d2c: cmp        x8, x1
0x00000000042a9d30: b.hi       #0x42a9d60
0x00000000042a9d34: ldr        x8, [x0, #8]
0x00000000042a9d38: cmp        x8, x1
0x00000000042a9d3c: b.ls       #0x42a9d60
0x00000000042a9d40: ldp        x9, x8, [x0, #0x18]
0x00000000042a9d44: cmp        x9, x8
0x00000000042a9d48: b.eq       #0x42a9d5c
0x00000000042a9d4c: mov        x9, x8
0x00000000042a9d50: ldr        x10, [x9, #-0x10]!
0x00000000042a9d54: cmp        x10, x1
0x00000000042a9d58: b.eq       #0x42a9d74
0x00000000042a9d5c: ret        
0x00000000042a9d60: ldr        w8, [x0, #0x38]
0x00000000042a9d64: sub        w8, w8, #1
0x00000000042a9d68: str        w8, [x0, #0x38]
0x00000000042a9d6c: mov        x0, x1
0x00000000042a9d70: b          #0x47e8f20
0x00000000042a9d74: ldur       x8, [x8, #-8]
0x00000000042a9d78: ldr        x10, [x0, #0x30]
0x00000000042a9d7c: sub        x8, x10, x8
0x00000000042a9d80: str        x8, [x0, #0x30]
0x00000000042a9d84: str        x9, [x0, #0x20]
0x00000000042a9d88: ret        
