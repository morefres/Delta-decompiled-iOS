; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fe18
0x0000000001a8fe18: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8fe1c: stp        x29, x30, [sp, #0x10]
0x0000000001a8fe20: add        x29, sp, #0x10
0x0000000001a8fe24: mov        x19, x2
0x0000000001a8fe28: add        x8, x1, #0x98
0x0000000001a8fe2c: cmp        x1, #0
0x0000000001a8fe30: csel       x9, xzr, x8, eq
0x0000000001a8fe34: ldp        x8, x10, [x0, #8]
0x0000000001a8fe38: add        x0, x9, x10, asr #1
0x0000000001a8fe3c: tbz        w10, #0, #0x1a8fe48
0x0000000001a8fe40: ldr        x9, [x0]
0x0000000001a8fe44: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fe48: blr        x8
0x0000000001a8fe4c: ldr        s0, [x0, #0x24]
0x0000000001a8fe50: ldr        s1, [x19, #0x24]
0x0000000001a8fe54: fcmp       s0, s1
0x0000000001a8fe58: b.ne       #0x1a8fe8c
0x0000000001a8fe5c: ldr        s0, [x0, #0x28]
0x0000000001a8fe60: ldr        s1, [x19, #0x28]
0x0000000001a8fe64: fcmp       s0, s1
0x0000000001a8fe68: b.ne       #0x1a8fe8c
0x0000000001a8fe6c: ldr        s0, [x0, #0x2c]
0x0000000001a8fe70: ldr        s1, [x19, #0x2c]
0x0000000001a8fe74: fcmp       s0, s1
0x0000000001a8fe78: b.ne       #0x1a8fe8c
0x0000000001a8fe7c: mov        x1, x19
0x0000000001a8fe80: ldp        x29, x30, [sp, #0x10]
0x0000000001a8fe84: ldp        x20, x19, [sp], #0x20
0x0000000001a8fe88: b          #0x46b8a5c
0x0000000001a8fe8c: mov        w0, #0
0x0000000001a8fe90: ldp        x29, x30, [sp, #0x10]
0x0000000001a8fe94: ldp        x20, x19, [sp], #0x20
0x0000000001a8fe98: ret        
