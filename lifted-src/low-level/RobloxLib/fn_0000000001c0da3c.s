; instruction-faithful ARM64 fallback for RobloxLib::function_1c0da3c
0x0000000001c0da3c: sub        sp, sp, #0x40
0x0000000001c0da40: stp        x22, x21, [sp, #0x10]
0x0000000001c0da44: stp        x20, x19, [sp, #0x20]
0x0000000001c0da48: stp        x29, x30, [sp, #0x30]
0x0000000001c0da4c: add        x29, sp, #0x30
0x0000000001c0da50: mov        x19, x1
0x0000000001c0da54: mov        x20, x0
0x0000000001c0da58: ldr        x0, [x0, #0xc8]
0x0000000001c0da5c: ldrsb      w8, [x2, #0x17]
0x0000000001c0da60: ldr        x9, [x2]
0x0000000001c0da64: cmp        w8, #0
0x0000000001c0da68: csel       x1, x9, x2, lt
0x0000000001c0da6c: add        x2, sp, #8
0x0000000001c0da70: bl         #0x440a0e8
0x0000000001c0da74: mov        x21, x0
0x0000000001c0da78: cbz        w0, #0x1c0da9c
0x0000000001c0da7c: ldr        w8, [sp, #8]
0x0000000001c0da80: str        w8, [sp, #0xc]
0x0000000001c0da84: ldr        x0, [x20, #0xb8]
0x0000000001c0da88: ldr        x8, [x0]
0x0000000001c0da8c: ldr        x8, [x8, #0x28]
0x0000000001c0da90: add        x2, sp, #0xc
0x0000000001c0da94: mov        x1, x19
0x0000000001c0da98: blr        x8
0x0000000001c0da9c: mov        x0, x21
0x0000000001c0daa0: ldp        x29, x30, [sp, #0x30]
0x0000000001c0daa4: ldp        x20, x19, [sp, #0x20]
0x0000000001c0daa8: ldp        x22, x21, [sp, #0x10]
0x0000000001c0daac: add        sp, sp, #0x40
0x0000000001c0dab0: ret        
