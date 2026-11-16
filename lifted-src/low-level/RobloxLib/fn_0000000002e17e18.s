; instruction-faithful ARM64 fallback for RobloxLib::function_2e17e18
0x0000000002e17e18: stp        x20, x19, [sp, #-0x20]!
0x0000000002e17e1c: stp        x29, x30, [sp, #0x10]
0x0000000002e17e20: add        x29, sp, #0x10
0x0000000002e17e24: mov        x20, x0
0x0000000002e17e28: adrp       x8, #0x661d000
0x0000000002e17e2c: add        x8, x8, #0xab4
0x0000000002e17e30: ldr        w0, [x8]
0x0000000002e17e34: bl         #0x47e85ac
0x0000000002e17e38: mov        x19, x0
0x0000000002e17e3c: ldr        x8, [x20, #0xf0]
0x0000000002e17e40: add        x0, x8, #0x28
0x0000000002e17e44: bl         #0x2e17fb8
0x0000000002e17e48: mov        x0, x19
0x0000000002e17e4c: bl         #0x47e85ac
0x0000000002e17e50: ldp        x29, x30, [sp, #0x10]
0x0000000002e17e54: ldp        x20, x19, [sp], #0x20
0x0000000002e17e58: ret        
0x0000000002e17e5c: bl         #0x18bd8
0x0000000002e17e60: mov        x20, x0
0x0000000002e17e64: mov        x0, x19
0x0000000002e17e68: bl         #0x47e85ac
0x0000000002e17e6c: mov        x0, x20
0x0000000002e17e70: bl         #0x4b97984
0x0000000002e17e74: bl         #0x18bd8
