; instruction-faithful ARM64 fallback for RobloxLib::function_2e29b04
0x0000000002e29b04: cmp        x0, x1
0x0000000002e29b08: b.eq       #0x2e29b30
0x0000000002e29b0c: cbz        x1, #0x2e29b20
0x0000000002e29b10: cbz        x0, #0x2e29b34
0x0000000002e29b14: ldr        x8, [x1]
0x0000000002e29b18: str        x8, [x0]
0x0000000002e29b1c: ret        
0x0000000002e29b20: ldr        x8, [x0]
0x0000000002e29b24: add        x8, x8, #0xb0
0x0000000002e29b28: ldarb      w8, [x8]
0x0000000002e29b2c: tbnz       w8, #0, #0x2e29b34
0x0000000002e29b30: mov        x0, #0
0x0000000002e29b34: ret        
