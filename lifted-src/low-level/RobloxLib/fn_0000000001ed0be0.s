; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0be0
0x0000000001ed0be0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0be4: stp        x29, x30, [sp, #0x10]
0x0000000001ed0be8: add        x29, sp, #0x10
0x0000000001ed0bec: mov        x19, x2
0x0000000001ed0bf0: add        x8, x1, #0xa8
0x0000000001ed0bf4: cmp        x1, #0
0x0000000001ed0bf8: csel       x9, xzr, x8, eq
0x0000000001ed0bfc: ldp        x8, x10, [x0, #8]
0x0000000001ed0c00: add        x0, x9, x10, asr #1
0x0000000001ed0c04: tbz        w10, #0, #0x1ed0c10
0x0000000001ed0c08: ldr        x9, [x0]
0x0000000001ed0c0c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0c10: blr        x8
0x0000000001ed0c14: ldr        s0, [x0, #0x24]
0x0000000001ed0c18: ldr        s1, [x19, #0x24]
0x0000000001ed0c1c: fcmp       s0, s1
0x0000000001ed0c20: b.ne       #0x1ed0c54
0x0000000001ed0c24: ldr        s0, [x0, #0x28]
0x0000000001ed0c28: ldr        s1, [x19, #0x28]
0x0000000001ed0c2c: fcmp       s0, s1
0x0000000001ed0c30: b.ne       #0x1ed0c54
0x0000000001ed0c34: ldr        s0, [x0, #0x2c]
0x0000000001ed0c38: ldr        s1, [x19, #0x2c]
0x0000000001ed0c3c: fcmp       s0, s1
0x0000000001ed0c40: b.ne       #0x1ed0c54
0x0000000001ed0c44: mov        x1, x19
0x0000000001ed0c48: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0c4c: ldp        x20, x19, [sp], #0x20
0x0000000001ed0c50: b          #0x46b8a5c
0x0000000001ed0c54: mov        w0, #0
0x0000000001ed0c58: ldp        x29, x30, [sp, #0x10]
0x0000000001ed0c5c: ldp        x20, x19, [sp], #0x20
0x0000000001ed0c60: ret        
