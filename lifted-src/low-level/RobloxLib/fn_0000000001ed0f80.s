; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0f80
0x0000000001ed0f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed0f84: stp        x29, x30, [sp, #0x10]
0x0000000001ed0f88: add        x29, sp, #0x10
0x0000000001ed0f8c: mov        x19, x2
0x0000000001ed0f90: add        x8, x1, #0xa8
0x0000000001ed0f94: cmp        x1, #0
0x0000000001ed0f98: csel       x9, xzr, x8, eq
0x0000000001ed0f9c: ldp        x8, x10, [x0, #8]
0x0000000001ed0fa0: add        x0, x9, x10, asr #1
0x0000000001ed0fa4: tbz        w10, #0, #0x1ed0fb0
0x0000000001ed0fa8: ldr        x9, [x0]
0x0000000001ed0fac: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0fb0: blr        x8
0x0000000001ed0fb4: ldrb       w9, [x0, #0x17]
0x0000000001ed0fb8: sxtb       w8, w9
0x0000000001ed0fbc: ldr        x10, [x0, #8]
0x0000000001ed0fc0: cmp        w8, #0
0x0000000001ed0fc4: csel       x2, x10, x9, lt
0x0000000001ed0fc8: ldrb       w10, [x19, #0x17]
0x0000000001ed0fcc: sxtb       w9, w10
0x0000000001ed0fd0: ldr        x11, [x19, #8]
0x0000000001ed0fd4: cmp        w9, #0
0x0000000001ed0fd8: csel       x10, x11, x10, lt
0x0000000001ed0fdc: cmp        x2, x10
0x0000000001ed0fe0: b.ne       #0x1ed100c
0x0000000001ed0fe4: ldr        x10, [x0]
0x0000000001ed0fe8: cmp        w8, #0
0x0000000001ed0fec: csel       x0, x10, x0, lt
0x0000000001ed0ff0: ldr        x8, [x19]
0x0000000001ed0ff4: cmp        w9, #0
0x0000000001ed0ff8: csel       x1, x8, x19, lt
0x0000000001ed0ffc: bl         #0x4b98ed8
0x0000000001ed1000: cmp        w0, #0
0x0000000001ed1004: cset       w0, eq
0x0000000001ed1008: b          #0x1ed1010
0x0000000001ed100c: mov        w0, #0
0x0000000001ed1010: ldp        x29, x30, [sp, #0x10]
0x0000000001ed1014: ldp        x20, x19, [sp], #0x20
0x0000000001ed1018: ret        
