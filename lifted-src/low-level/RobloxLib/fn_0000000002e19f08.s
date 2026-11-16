; instruction-faithful ARM64 fallback for RobloxLib::function_2e19f08
0x0000000002e19f08: stp        x22, x21, [sp, #-0x30]!
0x0000000002e19f0c: stp        x20, x19, [sp, #0x10]
0x0000000002e19f10: stp        x29, x30, [sp, #0x20]
0x0000000002e19f14: add        x29, sp, #0x20
0x0000000002e19f18: mov        x20, x1
0x0000000002e19f1c: mov        x21, x0
0x0000000002e19f20: adrp       x8, #0x661d000
0x0000000002e19f24: add        x8, x8, #0xab4
0x0000000002e19f28: ldr        w0, [x8]
0x0000000002e19f2c: bl         #0x47e85ac
0x0000000002e19f30: mov        x19, x0
0x0000000002e19f34: add        x0, x21, #0x1d8
0x0000000002e19f38: mov        x1, x20
0x0000000002e19f3c: bl         #0x2e0fccc
0x0000000002e19f40: mov        x0, x19
0x0000000002e19f44: bl         #0x47e85ac
0x0000000002e19f48: ldp        x29, x30, [sp, #0x20]
0x0000000002e19f4c: ldp        x20, x19, [sp, #0x10]
0x0000000002e19f50: ldp        x22, x21, [sp], #0x30
0x0000000002e19f54: ret        
0x0000000002e19f58: bl         #0x18bd8
0x0000000002e19f5c: mov        x20, x0
0x0000000002e19f60: mov        x0, x19
0x0000000002e19f64: bl         #0x47e85ac
0x0000000002e19f68: mov        x0, x20
0x0000000002e19f6c: bl         #0x4b97984
0x0000000002e19f70: bl         #0x18bd8
