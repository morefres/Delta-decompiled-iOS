; instruction-faithful ARM64 fallback for RobloxLib::function_3716d64
0x0000000003716d64: ldr        x8, [x0, #0x10]
0x0000000003716d68: cbz        x8, #0x3716d84
0x0000000003716d6c: ldp        x8, x9, [x0]
0x0000000003716d70: ldr        x8, [x8, #0x10]
0x0000000003716d74: ldrb       w8, [x8, x9]
0x0000000003716d78: cmp        w8, #3
0x0000000003716d7c: cset       w0, eq
0x0000000003716d80: ret        
0x0000000003716d84: mov        w0, #0
0x0000000003716d88: ret        
