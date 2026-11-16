; instruction-faithful ARM64 fallback for RobloxLib::function_45b3f24
0x00000000045b3f24: stp        x20, x19, [sp, #-0x20]!
0x00000000045b3f28: stp        x29, x30, [sp, #0x10]
0x00000000045b3f2c: add        x29, sp, #0x10
0x00000000045b3f30: mov        x19, x0
0x00000000045b3f34: ldr        x0, [x2]
0x00000000045b3f38: bl         #0x452ed0c
0x00000000045b3f3c: bic        x1, x0, x0, asr #63
0x00000000045b3f40: mov        x0, x19
0x00000000045b3f44: bl         #0x452f81c
0x00000000045b3f48: cbz        w0, #0x45b3f60
0x00000000045b3f4c: mov        x1, x0
0x00000000045b3f50: mov        x0, x19
0x00000000045b3f54: ldp        x29, x30, [sp, #0x10]
0x00000000045b3f58: ldp        x20, x19, [sp], #0x20
0x00000000045b3f5c: b          #0x452f920
0x00000000045b3f60: ldp        x29, x30, [sp, #0x10]
0x00000000045b3f64: ldp        x20, x19, [sp], #0x20
0x00000000045b3f68: ret        
