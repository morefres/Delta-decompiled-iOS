; instruction-faithful ARM64 fallback for RobloxLib::function_2c0aba8
0x0000000002c0aba8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0abac: stp        x29, x30, [sp, #0x10]
0x0000000002c0abb0: add        x29, sp, #0x10
0x0000000002c0abb4: adrp       x8, #0x6105000
0x0000000002c0abb8: ldr        x0, [x8, #0xf18]
0x0000000002c0abbc: cbz        x0, #0x2c0abe0
0x0000000002c0abc0: ldr        x8, [x0]
0x0000000002c0abc4: ldr        x8, [x8, #8]
0x0000000002c0abc8: blr        x8
0x0000000002c0abcc: mov        x19, x0
0x0000000002c0abd0: cbz        x0, #0x2c0abe8
0x0000000002c0abd4: mov        w20, #0
0x0000000002c0abd8: ldr        x0, [x19, #0x18]
0x0000000002c0abdc: b          #0x2c0abf0
0x0000000002c0abe0: mov        x19, #0
0x0000000002c0abe4: b          #0x2c0abec
0x0000000002c0abe8: mov        x0, #0
0x0000000002c0abec: mov        w20, #1
0x0000000002c0abf0: bl         #0x2ad0354
0x0000000002c0abf4: tbnz       w20, #0, #0x2c0ac08
0x0000000002c0abf8: ldr        x8, [x19]
0x0000000002c0abfc: ldr        x8, [x8, #0x10]
0x0000000002c0ac00: mov        x0, x19
0x0000000002c0ac04: blr        x8
0x0000000002c0ac08: ldp        x29, x30, [sp, #0x10]
0x0000000002c0ac0c: ldp        x20, x19, [sp], #0x20
0x0000000002c0ac10: ret        
0x0000000002c0ac14: bl         #0x18bd8
0x0000000002c0ac18: bl         #0x18bd8
0x0000000002c0ac1c: mov        x8, x20
0x0000000002c0ac20: mov        x20, x0
0x0000000002c0ac24: tbnz       w8, #0, #0x2c0ac38
0x0000000002c0ac28: ldr        x8, [x19]
0x0000000002c0ac2c: ldr        x8, [x8, #0x10]
0x0000000002c0ac30: mov        x0, x19
0x0000000002c0ac34: blr        x8
0x0000000002c0ac38: mov        x0, x20
0x0000000002c0ac3c: bl         #0x4b97984
0x0000000002c0ac40: bl         #0x18bd8
