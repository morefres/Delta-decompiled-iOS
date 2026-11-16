; instruction-faithful ARM64 fallback for RobloxLib::function_368e22c
0x000000000368e22c: stp        x20, x19, [sp, #-0x20]!
0x000000000368e230: stp        x29, x30, [sp, #0x10]
0x000000000368e234: add        x29, sp, #0x10
0x000000000368e238: mov        x2, x1
0x000000000368e23c: mov        x19, x0
0x000000000368e240: str        xzr, [x0, #0x10]
0x000000000368e244: mov        x8, x0
0x000000000368e248: str        xzr, [x8, #8]!
0x000000000368e24c: str        x8, [x0]
0x000000000368e250: ldr        x1, [x2], #8
0x000000000368e254: bl         #0x368e280
0x000000000368e258: mov        x0, x19
0x000000000368e25c: ldp        x29, x30, [sp, #0x10]
0x000000000368e260: ldp        x20, x19, [sp], #0x20
0x000000000368e264: ret        
0x000000000368e268: mov        x20, x0
0x000000000368e26c: ldr        x1, [x19, #8]
0x000000000368e270: mov        x0, x19
0x000000000368e274: bl         #0x18c2d0
0x000000000368e278: mov        x0, x20
0x000000000368e27c: bl         #0x4b97984
