; instruction-faithful ARM64 fallback for RobloxLib::function_3fda008
0x0000000003fda008: ldr        x8, [x0, #0x170]
0x0000000003fda00c: ldr        s0, [x0, #0x158]
0x0000000003fda010: str        s0, [x8, #0xb8]
0x0000000003fda014: ret        
0x0000000003fda018: ldr        x8, [x0, #0x20]
0x0000000003fda01c: ldr        s0, [x0, #8]
0x0000000003fda020: str        s0, [x8, #0xb8]
0x0000000003fda024: ret        
0x0000000003fda028: ldr        x8, [x0, #0x178]
0x0000000003fda02c: ldr        s0, [x0, #0x15c]
0x0000000003fda030: adrp       x9, #0x4bcd000
0x0000000003fda034: ldr        s1, [x9, #0xed8]
0x0000000003fda038: fmul       s0, s0, s1
0x0000000003fda03c: mov        w9, #0x43340000
0x0000000003fda040: fmov       s1, w9
0x0000000003fda044: fdiv       s0, s0, s1
0x0000000003fda048: str        s0, [x8, #0x110]
0x0000000003fda04c: ret        
0x0000000003fda050: ldr        x8, [x0, #0x28]
0x0000000003fda054: ldr        s0, [x0, #0xc]
0x0000000003fda058: adrp       x9, #0x4bcd000
0x0000000003fda05c: ldr        s1, [x9, #0xed8]
0x0000000003fda060: fmul       s0, s0, s1
0x0000000003fda064: mov        w9, #0x43340000
0x0000000003fda068: fmov       s1, w9
0x0000000003fda06c: fdiv       s0, s0, s1
0x0000000003fda070: str        s0, [x8, #0x110]
0x0000000003fda074: ret        
0x0000000003fda078: ldr        x8, [x0, #0x178]
0x0000000003fda07c: ldr        s0, [x0, #0x160]
0x0000000003fda080: adrp       x9, #0x4bcd000
0x0000000003fda084: ldr        s1, [x9, #0xed8]
0x0000000003fda088: fmul       s0, s0, s1
0x0000000003fda08c: mov        w9, #0x43340000
0x0000000003fda090: fmov       s1, w9
0x0000000003fda094: fdiv       s0, s0, s1
0x0000000003fda098: str        s0, [x8, #0x114]
0x0000000003fda09c: ret        
0x0000000003fda0a0: ldr        x8, [x0, #0x28]
0x0000000003fda0a4: ldr        s0, [x0, #0x10]
0x0000000003fda0a8: adrp       x9, #0x4bcd000
0x0000000003fda0ac: ldr        s1, [x9, #0xed8]
0x0000000003fda0b0: fmul       s0, s0, s1
0x0000000003fda0b4: mov        w9, #0x43340000
0x0000000003fda0b8: fmov       s1, w9
0x0000000003fda0bc: fdiv       s0, s0, s1
0x0000000003fda0c0: str        s0, [x8, #0x114]
0x0000000003fda0c4: ret        
