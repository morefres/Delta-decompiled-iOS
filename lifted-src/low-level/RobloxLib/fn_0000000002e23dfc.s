; instruction-faithful ARM64 fallback for RobloxLib::function_2e23dfc
0x0000000002e23dfc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23e00: stp        x20, x19, [sp, #0x10]
0x0000000002e23e04: stp        x29, x30, [sp, #0x20]
0x0000000002e23e08: add        x29, sp, #0x20
0x0000000002e23e0c: mov        x20, x1
0x0000000002e23e10: mov        x21, x0
0x0000000002e23e14: adrp       x8, #0x661d000
0x0000000002e23e18: add        x8, x8, #0xab4
0x0000000002e23e1c: ldr        w0, [x8]
0x0000000002e23e20: bl         #0x47e85ac
0x0000000002e23e24: mov        x19, x0
0x0000000002e23e28: ldr        x0, [x21, #0x20]
0x0000000002e23e2c: cbz        x0, #0x2e23e50
0x0000000002e23e30: ldr        x8, [x0]
0x0000000002e23e34: ldr        x8, [x8, #0x30]
0x0000000002e23e38: blr        x8
0x0000000002e23e3c: cbz        w0, #0x2e23e50
0x0000000002e23e40: mov        w21, #0
0x0000000002e23e44: mov        w8, #1
0x0000000002e23e48: strb       w8, [x20]
0x0000000002e23e4c: b          #0x2e23e54
0x0000000002e23e50: mov        w21, #-1
0x0000000002e23e54: mov        x0, x19
0x0000000002e23e58: bl         #0x47e85ac
0x0000000002e23e5c: mov        x0, x21
0x0000000002e23e60: ldp        x29, x30, [sp, #0x20]
0x0000000002e23e64: ldp        x20, x19, [sp, #0x10]
0x0000000002e23e68: ldp        x22, x21, [sp], #0x30
0x0000000002e23e6c: ret        
0x0000000002e23e70: mov        x20, x0
0x0000000002e23e74: mov        x0, x19
0x0000000002e23e78: bl         #0x47e85ac
0x0000000002e23e7c: mov        x0, x20
0x0000000002e23e80: bl         #0x4b97984
0x0000000002e23e84: bl         #0x18bd8
0x0000000002e23e88: bl         #0x18bd8
