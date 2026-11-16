; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0fb8
0x0000000002ea0fb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ea0fbc: stp        x20, x19, [sp, #0x10]
0x0000000002ea0fc0: stp        x29, x30, [sp, #0x20]
0x0000000002ea0fc4: add        x29, sp, #0x20
0x0000000002ea0fc8: mov        x20, x2
0x0000000002ea0fcc: mov        x19, x0
0x0000000002ea0fd0: add        x8, x1, #0x118
0x0000000002ea0fd4: cmp        x1, #0
0x0000000002ea0fd8: csel       x9, xzr, x8, eq
0x0000000002ea0fdc: ldp        x8, x10, [x0, #8]
0x0000000002ea0fe0: add        x0, x9, x10, asr #1
0x0000000002ea0fe4: tbz        w10, #0, #0x2ea0ff0
0x0000000002ea0fe8: ldr        x9, [x0]
0x0000000002ea0fec: ldr        x8, [x9, w8, uxtw]
0x0000000002ea0ff0: blr        x8
0x0000000002ea0ff4: mov        x21, x0
0x0000000002ea0ff8: add        x8, x20, #0x118
0x0000000002ea0ffc: cmp        x20, #0
0x0000000002ea1000: csel       x9, xzr, x8, eq
0x0000000002ea1004: ldp        x8, x10, [x19, #8]
0x0000000002ea1008: add        x0, x9, x10, asr #1
0x0000000002ea100c: tbz        w10, #0, #0x2ea1018
0x0000000002ea1010: ldr        x9, [x0]
0x0000000002ea1014: ldr        x8, [x9, w8, uxtw]
0x0000000002ea1018: blr        x8
0x0000000002ea101c: eor        w8, w21, w0
0x0000000002ea1020: eor        w0, w8, #1
0x0000000002ea1024: ldp        x29, x30, [sp, #0x20]
0x0000000002ea1028: ldp        x20, x19, [sp, #0x10]
0x0000000002ea102c: ldp        x22, x21, [sp], #0x30
0x0000000002ea1030: ret        
