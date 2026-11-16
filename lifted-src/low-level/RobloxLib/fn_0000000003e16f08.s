; instruction-faithful ARM64 fallback for RobloxLib::function_3e16f08
0x0000000003e16f08: cmp        x0, x1
0x0000000003e16f0c: b.eq       #0x3e16f44
0x0000000003e16f10: cbz        x1, #0x3e16f24
0x0000000003e16f14: cbz        x0, #0x3e16f34
0x0000000003e16f18: ldr        x8, [x1]
0x0000000003e16f1c: str        x8, [x0]
0x0000000003e16f20: ret        
0x0000000003e16f24: ldr        x8, [x0]
0x0000000003e16f28: add        x9, x8, #0x80
0x0000000003e16f2c: ldar       x9, [x9]
0x0000000003e16f30: cbz        x9, #0x3e16f38
0x0000000003e16f34: ret        
0x0000000003e16f38: add        x8, x8, #0x28
0x0000000003e16f3c: ldarb      w8, [x8]
0x0000000003e16f40: tbnz       w8, #0, #0x3e16f34
0x0000000003e16f44: mov        x0, #0
0x0000000003e16f48: ret        
