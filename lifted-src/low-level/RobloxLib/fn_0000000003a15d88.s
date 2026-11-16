; instruction-faithful ARM64 fallback for RobloxLib::function_3a15d88
0x0000000003a15d88: b          #0x3a15b80
0x0000000003a15d8c: ldr        x8, [x0, #0x40]
0x0000000003a15d90: str        s0, [x8, #0x28]
0x0000000003a15d94: mov        w9, #1
0x0000000003a15d98: strb       w9, [x8, #0x2c]
0x0000000003a15d9c: ret        
0x0000000003a15da0: ldr        x8, [x0, #0x40]
0x0000000003a15da4: ldr        s0, [x8, #0x28]
0x0000000003a15da8: ret        
0x0000000003a15dac: ldp        x8, x1, [x0, #0x28]
0x0000000003a15db0: mov        x0, x8
0x0000000003a15db4: ret        
