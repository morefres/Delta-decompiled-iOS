; instruction-faithful ARM64 fallback for RobloxLib::function_1a8faf8
0x0000000001a8faf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8fafc: stp        x29, x30, [sp, #0x10]
0x0000000001a8fb00: add        x29, sp, #0x10
0x0000000001a8fb04: mov        x19, x2
0x0000000001a8fb08: add        x8, x1, #0x98
0x0000000001a8fb0c: cmp        x1, #0
0x0000000001a8fb10: csel       x9, xzr, x8, eq
0x0000000001a8fb14: ldp        x8, x10, [x0, #8]
0x0000000001a8fb18: add        x0, x9, x10, asr #1
0x0000000001a8fb1c: tbz        w10, #0, #0x1a8fb28
0x0000000001a8fb20: ldr        x9, [x0]
0x0000000001a8fb24: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fb28: blr        x8
0x0000000001a8fb2c: ldp        s3, s4, [x19]
0x0000000001a8fb30: fcmp       s0, s3
0x0000000001a8fb34: fccmp      s1, s4, #0, eq
0x0000000001a8fb38: b.eq       #0x1a8fb44
0x0000000001a8fb3c: mov        w0, #0
0x0000000001a8fb40: b          #0x1a8fb50
0x0000000001a8fb44: ldr        s0, [x19, #8]
0x0000000001a8fb48: fcmp       s2, s0
0x0000000001a8fb4c: cset       w0, eq
0x0000000001a8fb50: ldp        x29, x30, [sp, #0x10]
0x0000000001a8fb54: ldp        x20, x19, [sp], #0x20
0x0000000001a8fb58: ret        
