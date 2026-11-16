; instruction-faithful ARM64 fallback for RobloxLib::function_1a00208
0x0000000001a00208: adrp       x8, #0x6126000
0x0000000001a0020c: ldrb       w9, [x8, #0xc00]
0x0000000001a00210: tbnz       w9, #0, #0x1a00234
0x0000000001a00214: stp        x29, x30, [sp, #-0x10]!
0x0000000001a00218: mov        x29, sp
0x0000000001a0021c: mov        w9, #1
0x0000000001a00220: strb       w9, [x8, #0xc00]
0x0000000001a00224: bl         #0x196f7dc
0x0000000001a00228: adrp       x8, #0x6126000
0x0000000001a0022c: str        x0, [x8, #0xbf8]
0x0000000001a00230: ldp        x29, x30, [sp], #0x10
0x0000000001a00234: ret        
