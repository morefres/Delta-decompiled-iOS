; instruction-faithful ARM64 fallback for RobloxLib::function_1c01fac
0x0000000001c01fac: stp        x20, x19, [sp, #-0x20]!
0x0000000001c01fb0: stp        x29, x30, [sp, #0x10]
0x0000000001c01fb4: add        x29, sp, #0x10
0x0000000001c01fb8: mov        x19, x2
0x0000000001c01fbc: add        x8, x1, #0xd8
0x0000000001c01fc0: cmp        x1, #0
0x0000000001c01fc4: csel       x9, xzr, x8, eq
0x0000000001c01fc8: ldp        x8, x10, [x0, #8]
0x0000000001c01fcc: add        x0, x9, x10, asr #1
0x0000000001c01fd0: tbz        w10, #0, #0x1c01fdc
0x0000000001c01fd4: ldr        x9, [x0]
0x0000000001c01fd8: ldr        x8, [x9, w8, uxtw]
0x0000000001c01fdc: blr        x8
0x0000000001c01fe0: ldr        x8, [x19]
0x0000000001c01fe4: cmp        x0, x8
0x0000000001c01fe8: cset       w0, eq
0x0000000001c01fec: ldp        x29, x30, [sp, #0x10]
0x0000000001c01ff0: ldp        x20, x19, [sp], #0x20
0x0000000001c01ff4: ret        
