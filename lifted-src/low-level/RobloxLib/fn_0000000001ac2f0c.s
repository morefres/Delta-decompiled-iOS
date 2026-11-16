; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2f0c
0x0000000001ac2f0c: sub        sp, sp, #0x30
0x0000000001ac2f10: stp        x20, x19, [sp, #0x10]
0x0000000001ac2f14: stp        x29, x30, [sp, #0x20]
0x0000000001ac2f18: add        x29, sp, #0x20
0x0000000001ac2f1c: mov        x19, x2
0x0000000001ac2f20: add        x2, sp, #0xc
0x0000000001ac2f24: bl         #0x4409ebc
0x0000000001ac2f28: cbz        w0, #0x1ac2f70
0x0000000001ac2f2c: bl         #0x1aa428c
0x0000000001ac2f30: str        x0, [x19]
0x0000000001ac2f34: bl         #0x1ade6b0
0x0000000001ac2f38: ldr        x8, [x19, #8]
0x0000000001ac2f3c: cmp        x8, x0
0x0000000001ac2f40: b.eq       #0x1ac2f68
0x0000000001ac2f44: mov        x20, x0
0x0000000001ac2f48: cbz        x8, #0x1ac2f58
0x0000000001ac2f4c: ldr        x8, [x8, #0x10]
0x0000000001ac2f50: add        x0, x19, #0x10
0x0000000001ac2f54: blr        x8
0x0000000001ac2f58: ldr        w8, [sp, #0xc]
0x0000000001ac2f5c: str        w8, [x19, #0x10]
0x0000000001ac2f60: str        x20, [x19, #8]
0x0000000001ac2f64: b          #0x1ac2f70
0x0000000001ac2f68: ldr        w8, [sp, #0xc]
0x0000000001ac2f6c: str        w8, [x19, #0x10]
0x0000000001ac2f70: ldp        x29, x30, [sp, #0x20]
0x0000000001ac2f74: ldp        x20, x19, [sp, #0x10]
0x0000000001ac2f78: add        sp, sp, #0x30
0x0000000001ac2f7c: ret        
