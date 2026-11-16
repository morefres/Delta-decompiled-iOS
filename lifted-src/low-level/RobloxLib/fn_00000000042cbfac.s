; instruction-faithful ARM64 fallback for RobloxLib::function_42cbfac
0x00000000042cbfac: stp        x20, x19, [sp, #-0x20]!
0x00000000042cbfb0: stp        x29, x30, [sp, #0x10]
0x00000000042cbfb4: add        x29, sp, #0x10
0x00000000042cbfb8: mov        x19, x1
0x00000000042cbfbc: mov        x20, x0
0x00000000042cbfc0: ldr        w8, [x0, #4]
0x00000000042cbfc4: cmp        w8, #4, lsl #12
0x00000000042cbfc8: mov        w9, #0x4000
0x00000000042cbfcc: csel       w9, w8, w9, lo
0x00000000042cbfd0: cmp        w9, #0x10
0x00000000042cbfd4: mov        w10, #0x10
0x00000000042cbfd8: csel       w9, w9, w10, hi
0x00000000042cbfdc: add        w1, w9, w8
0x00000000042cbfe0: bl         #0x42cbb88
0x00000000042cbfe4: mov        x0, x20
0x00000000042cbfe8: mov        x1, x19
0x00000000042cbfec: mov        w2, #1
0x00000000042cbff0: ldp        x29, x30, [sp, #0x10]
0x00000000042cbff4: ldp        x20, x19, [sp], #0x20
0x00000000042cbff8: b          #0x42cbe60
0x00000000042cbffc: stp        x20, x19, [sp, #-0x20]!
0x00000000042cc000: stp        x29, x30, [sp, #0x10]
0x00000000042cc004: add        x29, sp, #0x10
0x00000000042cc008: mov        x19, x0
0x00000000042cc00c: ldr        x1, [x0, #0x10]
0x00000000042cc010: add        x8, x0, #0x28
0x00000000042cc014: cmp        x1, x8
0x00000000042cc018: b.eq       #0x42cc02c
0x00000000042cc01c: ldr        w2, [x19, #4]
0x00000000042cc020: mov        x0, x19
0x00000000042cc024: mov        w3, #8
0x00000000042cc028: bl         #0x58f60
0x00000000042cc02c: ldr        x1, [x19, #8]
0x00000000042cc030: add        x8, x19, #0x30
0x00000000042cc034: cmp        x1, x8
0x00000000042cc038: b.eq       #0x42cc050
0x00000000042cc03c: ldr        w2, [x19, #4]
0x00000000042cc040: mov        x0, x19
0x00000000042cc044: ldp        x29, x30, [sp, #0x10]
0x00000000042cc048: ldp        x20, x19, [sp], #0x20
0x00000000042cc04c: b          #0x58e74
0x00000000042cc050: ldp        x29, x30, [sp, #0x10]
0x00000000042cc054: ldp        x20, x19, [sp], #0x20
0x00000000042cc058: ret        
