; instruction-faithful ARM64 fallback for RobloxLib::function_1bbc210
0x0000000001bbc210: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbc214: stp        x29, x30, [sp, #0x10]
0x0000000001bbc218: add        x29, sp, #0x10
0x0000000001bbc21c: mov        x19, x0
0x0000000001bbc220: adrp       x8, #0x5d2d000
0x0000000001bbc224: add        x8, x8, #0x910
0x0000000001bbc228: str        x8, [x0]
0x0000000001bbc22c: ldr        x0, [x0, #0xb8]
0x0000000001bbc230: add        x8, x8, #0x138
0x0000000001bbc234: stp        x8, xzr, [x19, #0xb0]
0x0000000001bbc238: cbz        x0, #0x1bbc248
0x0000000001bbc23c: ldr        x8, [x0]
0x0000000001bbc240: ldr        x8, [x8, #8]
0x0000000001bbc244: blr        x8
0x0000000001bbc248: mov        x0, x19
0x0000000001bbc24c: ldp        x29, x30, [sp, #0x10]
0x0000000001bbc250: ldp        x20, x19, [sp], #0x20
0x0000000001bbc254: ret        
