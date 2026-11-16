; instruction-faithful ARM64 fallback for RobloxLib::function_30b6f38
0x00000000030b6f38: stp        x20, x19, [sp, #-0x20]!
0x00000000030b6f3c: stp        x29, x30, [sp, #0x10]
0x00000000030b6f40: add        x29, sp, #0x10
0x00000000030b6f44: mov        x19, x0
0x00000000030b6f48: ldp        x10, x8, [x0, #0x10]
0x00000000030b6f4c: ldr        x9, [x0, #8]
0x00000000030b6f50: udiv       x11, x8, x10
0x00000000030b6f54: msub       x8, x11, x10, x8
0x00000000030b6f58: add        x0, x9, x8, lsl #5
0x00000000030b6f5c: bl         #0x2097c
0x00000000030b6f60: ldp        x9, x8, [x19, #0x10]
0x00000000030b6f64: add        x8, x8, #1
0x00000000030b6f68: str        x8, [x19, #0x18]
0x00000000030b6f6c: subs       x8, x8, x9
0x00000000030b6f70: b.lo       #0x30b6f78
0x00000000030b6f74: str        x8, [x19, #0x18]
0x00000000030b6f78: ldr        x8, [x19, #0x20]
0x00000000030b6f7c: sub        x8, x8, #1
0x00000000030b6f80: str        x8, [x19, #0x20]
0x00000000030b6f84: ldp        x29, x30, [sp, #0x10]
0x00000000030b6f88: ldp        x20, x19, [sp], #0x20
0x00000000030b6f8c: ret        
