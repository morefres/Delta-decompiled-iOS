; instruction-faithful ARM64 fallback for RobloxLib::function_2e77b34
0x0000000002e77b34: stp        x22, x21, [sp, #-0x30]!
0x0000000002e77b38: stp        x20, x19, [sp, #0x10]
0x0000000002e77b3c: stp        x29, x30, [sp, #0x20]
0x0000000002e77b40: add        x29, sp, #0x20
0x0000000002e77b44: mov        x19, x2
0x0000000002e77b48: mov        x20, x0
0x0000000002e77b4c: ldr        x0, [x0, #0xb8]
0x0000000002e77b50: ldr        x8, [x0]
0x0000000002e77b54: ldr        x8, [x8, #0x20]
0x0000000002e77b58: blr        x8
0x0000000002e77b5c: mov        x21, x0
0x0000000002e77b60: ldr        x0, [x20, #0xb8]
0x0000000002e77b64: ldr        x8, [x0]
0x0000000002e77b68: ldr        x8, [x8, #0x20]
0x0000000002e77b6c: mov        x1, x19
0x0000000002e77b70: blr        x8
0x0000000002e77b74: cmp        w21, w0
0x0000000002e77b78: cset       w0, eq
0x0000000002e77b7c: ldp        x29, x30, [sp, #0x20]
0x0000000002e77b80: ldp        x20, x19, [sp, #0x10]
0x0000000002e77b84: ldp        x22, x21, [sp], #0x30
0x0000000002e77b88: ret        
