; instruction-faithful ARM64 fallback for RobloxLib::function_37fcfc0
0x00000000037fcfc0: ldp        w9, w10, [x0, #0x20]
0x00000000037fcfc4: lsr        w8, w9, w1
0x00000000037fcfc8: subs       w11, w10, w8
0x00000000037fcfcc: b.lo       #0x37fcfd4
0x00000000037fcfd0: str        w11, [x0, #0x24]
0x00000000037fcfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000037fcfd8: stp        x29, x30, [sp, #0x10]
0x00000000037fcfdc: add        x29, sp, #0x10
0x00000000037fcfe0: sub        w9, w9, w8
0x00000000037fcfe4: cmp        w10, w8
0x00000000037fcfe8: cset       w19, lo
0x00000000037fcfec: csel       w8, w8, w9, lo
0x00000000037fcff0: str        w8, [x0, #0x20]
0x00000000037fcff4: bl         #0x37fcec4
0x00000000037fcff8: mov        x0, x19
0x00000000037fcffc: ldp        x29, x30, [sp, #0x10]
0x00000000037fd000: ldp        x20, x19, [sp], #0x20
0x00000000037fd004: ret        
0x00000000037fd008: stp        x20, x19, [sp, #-0x20]!
0x00000000037fd00c: stp        x29, x30, [sp, #0x10]
0x00000000037fd010: add        x29, sp, #0x10
0x00000000037fd014: ldp        w10, w8, [x0, #0x20]
0x00000000037fd018: lsr        w9, w10, w2
0x00000000037fd01c: mov        w19, #-1
0x00000000037fd020: mov        x11, x10
0x00000000037fd024: ldrb       w10, [x1], #1
0x00000000037fd028: mul        w10, w9, w10
0x00000000037fd02c: add        w19, w19, #1
0x00000000037fd030: subs       w12, w8, w10
0x00000000037fd034: b.lo       #0x37fd020
0x00000000037fd038: sub        w8, w11, w10
0x00000000037fd03c: stp        w8, w12, [x0, #0x20]
0x00000000037fd040: bl         #0x37fcec4
0x00000000037fd044: mov        x0, x19
0x00000000037fd048: ldp        x29, x30, [sp, #0x10]
0x00000000037fd04c: ldp        x20, x19, [sp], #0x20
0x00000000037fd050: ret        
