; instruction-faithful ARM64 fallback for RobloxLib::function_2e19f74
0x0000000002e19f74: stp        x22, x21, [sp, #-0x30]!
0x0000000002e19f78: stp        x20, x19, [sp, #0x10]
0x0000000002e19f7c: stp        x29, x30, [sp, #0x20]
0x0000000002e19f80: add        x29, sp, #0x20
0x0000000002e19f84: mov        x20, x1
0x0000000002e19f88: mov        x21, x0
0x0000000002e19f8c: adrp       x8, #0x661d000
0x0000000002e19f90: add        x8, x8, #0xab4
0x0000000002e19f94: ldr        w0, [x8]
0x0000000002e19f98: bl         #0x47e85ac
0x0000000002e19f9c: mov        x19, x0
0x0000000002e19fa0: add        x0, x21, #0x210
0x0000000002e19fa4: mov        x1, x20
0x0000000002e19fa8: bl         #0x2e0fccc
0x0000000002e19fac: mov        x0, x19
0x0000000002e19fb0: bl         #0x47e85ac
0x0000000002e19fb4: ldp        x29, x30, [sp, #0x20]
0x0000000002e19fb8: ldp        x20, x19, [sp, #0x10]
0x0000000002e19fbc: ldp        x22, x21, [sp], #0x30
0x0000000002e19fc0: ret        
0x0000000002e19fc4: bl         #0x18bd8
0x0000000002e19fc8: mov        x20, x0
0x0000000002e19fcc: mov        x0, x19
0x0000000002e19fd0: bl         #0x47e85ac
0x0000000002e19fd4: mov        x0, x20
0x0000000002e19fd8: bl         #0x4b97984
0x0000000002e19fdc: bl         #0x18bd8
