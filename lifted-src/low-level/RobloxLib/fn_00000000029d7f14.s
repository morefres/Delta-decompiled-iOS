; instruction-faithful ARM64 fallback for RobloxLib::function_29d7f14
0x00000000029d7f14: stp        x22, x21, [sp, #-0x30]!
0x00000000029d7f18: stp        x20, x19, [sp, #0x10]
0x00000000029d7f1c: stp        x29, x30, [sp, #0x20]
0x00000000029d7f20: add        x29, sp, #0x20
0x00000000029d7f24: mov        x20, x1
0x00000000029d7f28: mov        x19, x0
0x00000000029d7f2c: bl         #0x297c3c4
0x00000000029d7f30: ldr        x8, [x19]
0x00000000029d7f34: cmp        x8, x0
0x00000000029d7f38: b.eq       #0x29d7f60
0x00000000029d7f3c: mov        x21, x0
0x00000000029d7f40: cbz        x8, #0x29d7f50
0x00000000029d7f44: ldr        x8, [x8, #0x10]
0x00000000029d7f48: add        x0, x19, #8
0x00000000029d7f4c: blr        x8
0x00000000029d7f50: ldr        w8, [x20]
0x00000000029d7f54: str        w8, [x19, #8]
0x00000000029d7f58: str        x21, [x19]
0x00000000029d7f5c: b          #0x29d7f68
0x00000000029d7f60: ldr        w8, [x20]
0x00000000029d7f64: str        w8, [x19, #8]
0x00000000029d7f68: mov        x0, x19
0x00000000029d7f6c: ldp        x29, x30, [sp, #0x20]
0x00000000029d7f70: ldp        x20, x19, [sp, #0x10]
0x00000000029d7f74: ldp        x22, x21, [sp], #0x30
0x00000000029d7f78: ret        
