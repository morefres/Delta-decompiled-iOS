; instruction-faithful ARM64 fallback for RobloxLib::function_2e04f3c
0x0000000002e04f3c: ldr        w8, [x0, #0x10]
0x0000000002e04f40: cbz        w8, #0x2e04fa0
0x0000000002e04f44: stp        x22, x21, [sp, #-0x30]!
0x0000000002e04f48: stp        x20, x19, [sp, #0x10]
0x0000000002e04f4c: stp        x29, x30, [sp, #0x20]
0x0000000002e04f50: add        x29, sp, #0x20
0x0000000002e04f54: ldr        x9, [x0]
0x0000000002e04f58: lsl        x20, x8, #4
0x0000000002e04f5c: add        x19, x9, #8
0x0000000002e04f60: mov        x21, #-0x7fffffffffffffff
0x0000000002e04f64: ldur       x8, [x19, #-8]
0x0000000002e04f68: add        x8, x8, x21
0x0000000002e04f6c: cmp        x8, #2
0x0000000002e04f70: b.lo       #0x2e04f88
0x0000000002e04f74: ldr        x1, [x19]
0x0000000002e04f78: str        xzr, [x19]
0x0000000002e04f7c: cbz        x1, #0x2e04f88
0x0000000002e04f80: mov        x0, x19
0x0000000002e04f84: bl         #0x2e037ec
0x0000000002e04f88: add        x19, x19, #0x10
0x0000000002e04f8c: subs       x20, x20, #0x10
0x0000000002e04f90: b.ne       #0x2e04f64
0x0000000002e04f94: ldp        x29, x30, [sp, #0x20]
0x0000000002e04f98: ldp        x20, x19, [sp, #0x10]
0x0000000002e04f9c: ldp        x22, x21, [sp], #0x30
0x0000000002e04fa0: ret        
