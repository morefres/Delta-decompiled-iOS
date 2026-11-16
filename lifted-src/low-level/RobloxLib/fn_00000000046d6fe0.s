; instruction-faithful ARM64 fallback for RobloxLib::function_46d6fe0
0x00000000046d6fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000046d6fe4: mov        x29, sp
0x00000000046d6fe8: mov        x2, x1
0x00000000046d6fec: mov        x1, x0
0x00000000046d6ff0: mov        x0, x8
0x00000000046d6ff4: cbz        x1, #0x46d7008
0x00000000046d6ff8: bl         #0x207c60
0x00000000046d6ffc: ldrb       w10, [x0, #0x17]
0x00000000046d7000: ldp        x8, x9, [x0]
0x00000000046d7004: b          #0x46d701c
0x00000000046d7008: mov        x9, #0
0x00000000046d700c: mov        x8, #0
0x00000000046d7010: mov        w10, #0
0x00000000046d7014: stp        xzr, xzr, [x0]
0x00000000046d7018: str        xzr, [x0, #0x10]
0x00000000046d701c: sxtb       w11, w10
0x00000000046d7020: cmp        w11, #0
0x00000000046d7024: csel       x8, x8, x0, lt
0x00000000046d7028: mov        w10, w10
0x00000000046d702c: csel       x9, x9, x10, lt
0x00000000046d7030: cbz        x9, #0x46d7058
0x00000000046d7034: mov        w10, #0x5f
0x00000000046d7038: ldrb       w11, [x8]
0x00000000046d703c: cmp        w11, #0x3d
0x00000000046d7040: csel       w12, w10, w11, eq
0x00000000046d7044: cmp        w11, #0x2c
0x00000000046d7048: csel       w11, w10, w12, eq
0x00000000046d704c: strb       w11, [x8], #1
0x00000000046d7050: subs       x9, x9, #1
0x00000000046d7054: b.ne       #0x46d7038
0x00000000046d7058: ldp        x29, x30, [sp], #0x10
0x00000000046d705c: ret        
