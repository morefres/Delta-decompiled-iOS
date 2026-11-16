; instruction-faithful ARM64 fallback for RobloxLib::function_35b2f34
0x00000000035b2f34: stp        x20, x19, [sp, #-0x20]!
0x00000000035b2f38: stp        x29, x30, [sp, #0x10]
0x00000000035b2f3c: add        x29, sp, #0x10
0x00000000035b2f40: ldr        x19, [x0]
0x00000000035b2f44: str        x1, [x0]
0x00000000035b2f48: cbz        x19, #0x35b2f74
0x00000000035b2f4c: ldrb       w8, [x0, #0x10]
0x00000000035b2f50: cmp        w8, #1
0x00000000035b2f54: b.ne       #0x35b2f64
0x00000000035b2f58: add        x0, x19, #0x18
0x00000000035b2f5c: mov        x1, #0
0x00000000035b2f60: bl         #0x35af898
0x00000000035b2f64: mov        x0, x19
0x00000000035b2f68: ldp        x29, x30, [sp, #0x10]
0x00000000035b2f6c: ldp        x20, x19, [sp], #0x20
0x00000000035b2f70: b          #0x47e93a8
0x00000000035b2f74: ldp        x29, x30, [sp, #0x10]
0x00000000035b2f78: ldp        x20, x19, [sp], #0x20
0x00000000035b2f7c: ret        
