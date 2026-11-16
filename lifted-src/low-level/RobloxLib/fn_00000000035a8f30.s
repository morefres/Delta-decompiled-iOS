; instruction-faithful ARM64 fallback for RobloxLib::function_35a8f30
0x00000000035a8f30: stp        x22, x21, [sp, #-0x30]!
0x00000000035a8f34: stp        x20, x19, [sp, #0x10]
0x00000000035a8f38: stp        x29, x30, [sp, #0x20]
0x00000000035a8f3c: add        x29, sp, #0x20
0x00000000035a8f40: mov        x19, x0
0x00000000035a8f44: ldr        x0, [x0, #0x18]
0x00000000035a8f48: ldr        x8, [x0]
0x00000000035a8f4c: ldr        x8, [x8, #0x10]
0x00000000035a8f50: blr        x8
0x00000000035a8f54: mov        x20, x0
0x00000000035a8f58: ldrb       w8, [x19, #0xb9]
0x00000000035a8f5c: cmp        w8, #1
0x00000000035a8f60: b.ne       #0x35a8f78
0x00000000035a8f64: add        x0, x19, #0x188
0x00000000035a8f68: mov        x1, x20
0x00000000035a8f6c: bl         #0x35b59f4
0x00000000035a8f70: mov        x21, x0
0x00000000035a8f74: b          #0x35a8f9c
0x00000000035a8f78: add        x0, x19, #0x308
0x00000000035a8f7c: bl         #0x4b99454
0x00000000035a8f80: ldr        x0, [x19, #0x348]
0x00000000035a8f84: ldr        x8, [x0]
0x00000000035a8f88: ldr        x8, [x8, #0x30]
0x00000000035a8f8c: blr        x8
0x00000000035a8f90: mov        x21, x0
0x00000000035a8f94: add        x0, x19, #0x308
0x00000000035a8f98: bl         #0x4b9946c
0x00000000035a8f9c: add        x0, x19, #0xc0
0x00000000035a8fa0: mov        x1, x20
0x00000000035a8fa4: bl         #0x35bb498
0x00000000035a8fa8: cmp        x0, x21
0x00000000035a8fac: csel       x8, x0, x21, lt
0x00000000035a8fb0: bic        x0, x8, x8, asr #63
0x00000000035a8fb4: ldp        x29, x30, [sp, #0x20]
0x00000000035a8fb8: ldp        x20, x19, [sp, #0x10]
0x00000000035a8fbc: ldp        x22, x21, [sp], #0x30
0x00000000035a8fc0: ret        
