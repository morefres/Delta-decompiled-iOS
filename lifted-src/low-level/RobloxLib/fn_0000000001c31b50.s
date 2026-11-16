; instruction-faithful ARM64 fallback for RobloxLib::function_1c31b50
0x0000000001c31b50: stp        x22, x21, [sp, #-0x30]!
0x0000000001c31b54: stp        x20, x19, [sp, #0x10]
0x0000000001c31b58: stp        x29, x30, [sp, #0x20]
0x0000000001c31b5c: add        x29, sp, #0x20
0x0000000001c31b60: mov        x19, x2
0x0000000001c31b64: mov        x20, x0
0x0000000001c31b68: ldr        x0, [x0, #0xb8]
0x0000000001c31b6c: ldr        x8, [x0]
0x0000000001c31b70: ldr        x8, [x8, #0x20]
0x0000000001c31b74: blr        x8
0x0000000001c31b78: mov        x21, x0
0x0000000001c31b7c: ldr        x0, [x20, #0xb8]
0x0000000001c31b80: ldr        x8, [x0]
0x0000000001c31b84: ldr        x8, [x8, #0x20]
0x0000000001c31b88: mov        x1, x19
0x0000000001c31b8c: blr        x8
0x0000000001c31b90: cmp        w21, w0
0x0000000001c31b94: cset       w0, eq
0x0000000001c31b98: ldp        x29, x30, [sp, #0x20]
0x0000000001c31b9c: ldp        x20, x19, [sp, #0x10]
0x0000000001c31ba0: ldp        x22, x21, [sp], #0x30
0x0000000001c31ba4: ret        
