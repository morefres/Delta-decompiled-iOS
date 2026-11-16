; instruction-faithful ARM64 fallback for RobloxLib::function_2e28f54
0x0000000002e28f54: stp        x20, x19, [sp, #-0x20]!
0x0000000002e28f58: stp        x29, x30, [sp, #0x10]
0x0000000002e28f5c: add        x29, sp, #0x10
0x0000000002e28f60: mov        x19, x0
0x0000000002e28f64: adrp       x8, #0x661d000
0x0000000002e28f68: add        x8, x8, #0xab4
0x0000000002e28f6c: ldr        w0, [x8]
0x0000000002e28f70: bl         #0x47e85ac
0x0000000002e28f74: add        x8, x19, #0xa0
0x0000000002e28f78: ldar       w19, [x8]
0x0000000002e28f7c: bl         #0x47e85ac
0x0000000002e28f80: cmp        w19, #2
0x0000000002e28f84: cset       w0, ne
0x0000000002e28f88: ldp        x29, x30, [sp, #0x10]
0x0000000002e28f8c: ldp        x20, x19, [sp], #0x20
0x0000000002e28f90: ret        
0x0000000002e28f94: bl         #0x18bd8
