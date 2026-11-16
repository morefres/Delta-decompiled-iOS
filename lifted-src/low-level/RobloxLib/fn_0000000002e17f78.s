; instruction-faithful ARM64 fallback for RobloxLib::function_2e17f78
0x0000000002e17f78: stp        x20, x19, [sp, #-0x20]!
0x0000000002e17f7c: stp        x29, x30, [sp, #0x10]
0x0000000002e17f80: add        x29, sp, #0x10
0x0000000002e17f84: mov        x19, x0
0x0000000002e17f88: adrp       x8, #0x661d000
0x0000000002e17f8c: add        x8, x8, #0xab4
0x0000000002e17f90: ldr        w0, [x8]
0x0000000002e17f94: bl         #0x47e85ac
0x0000000002e17f98: add        x8, x19, #0xfa
0x0000000002e17f9c: ldarb      w19, [x8]
0x0000000002e17fa0: bl         #0x47e85ac
0x0000000002e17fa4: and        w0, w19, #1
0x0000000002e17fa8: ldp        x29, x30, [sp, #0x10]
0x0000000002e17fac: ldp        x20, x19, [sp], #0x20
0x0000000002e17fb0: ret        
0x0000000002e17fb4: bl         #0x18bd8
