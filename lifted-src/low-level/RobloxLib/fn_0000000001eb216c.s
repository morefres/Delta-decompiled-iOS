; instruction-faithful ARM64 fallback for RobloxLib::function_1eb216c
0x0000000001eb216c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb2170: stp        x29, x30, [sp, #0x10]
0x0000000001eb2174: add        x29, sp, #0x10
0x0000000001eb2178: mov        x19, x2
0x0000000001eb217c: ldr        x0, [x0, #0xb8]
0x0000000001eb2180: ldr        x8, [x0]
0x0000000001eb2184: ldr        x8, [x8, #0x20]
0x0000000001eb2188: blr        x8
0x0000000001eb218c: mov        x20, x0
0x0000000001eb2190: add        x0, x19, #0x18
0x0000000001eb2194: bl         #0x4412a8c
0x0000000001eb2198: str        w20, [x19, #0x28]
0x0000000001eb219c: mov        w8, #5
0x0000000001eb21a0: str        w8, [x19, #0x20]
0x0000000001eb21a4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb21a8: ldp        x20, x19, [sp], #0x20
0x0000000001eb21ac: ret        
