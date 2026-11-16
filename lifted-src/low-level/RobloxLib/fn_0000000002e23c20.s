; instruction-faithful ARM64 fallback for RobloxLib::function_2e23c20
0x0000000002e23c20: stp        x22, x21, [sp, #-0x30]!
0x0000000002e23c24: stp        x20, x19, [sp, #0x10]
0x0000000002e23c28: stp        x29, x30, [sp, #0x20]
0x0000000002e23c2c: add        x29, sp, #0x20
0x0000000002e23c30: mov        x20, x1
0x0000000002e23c34: mov        x21, x0
0x0000000002e23c38: adrp       x8, #0x661d000
0x0000000002e23c3c: add        x8, x8, #0xab4
0x0000000002e23c40: ldr        w0, [x8]
0x0000000002e23c44: bl         #0x47e85ac
0x0000000002e23c48: mov        x19, x0
0x0000000002e23c4c: ldr        x0, [x21, #0x18]
0x0000000002e23c50: cbz        x0, #0x2e23c74
0x0000000002e23c54: ldr        x8, [x0]
0x0000000002e23c58: ldr        x8, [x8, #0x30]
0x0000000002e23c5c: blr        x8
0x0000000002e23c60: cbz        w0, #0x2e23c74
0x0000000002e23c64: mov        w21, #0
0x0000000002e23c68: mov        w8, #1
0x0000000002e23c6c: strb       w8, [x20]
0x0000000002e23c70: b          #0x2e23c78
0x0000000002e23c74: mov        w21, #-1
0x0000000002e23c78: mov        x0, x19
0x0000000002e23c7c: bl         #0x47e85ac
0x0000000002e23c80: mov        x0, x21
0x0000000002e23c84: ldp        x29, x30, [sp, #0x20]
0x0000000002e23c88: ldp        x20, x19, [sp, #0x10]
0x0000000002e23c8c: ldp        x22, x21, [sp], #0x30
0x0000000002e23c90: ret        
0x0000000002e23c94: mov        x20, x0
0x0000000002e23c98: mov        x0, x19
0x0000000002e23c9c: bl         #0x47e85ac
0x0000000002e23ca0: mov        x0, x20
0x0000000002e23ca4: bl         #0x4b97984
0x0000000002e23ca8: bl         #0x18bd8
0x0000000002e23cac: bl         #0x18bd8
