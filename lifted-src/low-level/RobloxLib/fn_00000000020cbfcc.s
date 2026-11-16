; instruction-faithful ARM64 fallback for RobloxLib::function_20cbfcc
0x00000000020cbfcc: stp        x20, x19, [sp, #-0x20]!
0x00000000020cbfd0: stp        x29, x30, [sp, #0x10]
0x00000000020cbfd4: add        x29, sp, #0x10
0x00000000020cbfd8: mov        x19, x0
0x00000000020cbfdc: ldr        x20, [x0, #8]
0x00000000020cbfe0: ldp        q0, q1, [x1]
0x00000000020cbfe4: ldur       q2, [x1, #0x1c]
0x00000000020cbfe8: stur       q2, [x20, #0x1c]
0x00000000020cbfec: stp        q0, q1, [x20]
0x00000000020cbff0: stp        xzr, xzr, [x20, #0x38]
0x00000000020cbff4: mov        x0, x20
0x00000000020cbff8: str        xzr, [x0, #0x30]!
0x00000000020cbffc: ldp        x8, x2, [x1, #0x30]
0x00000000020cc000: sub        x9, x2, x8
0x00000000020cc004: asr        x9, x9, #3
0x00000000020cc008: mov        x10, #-0x5555555555555556
0x00000000020cc00c: movk       x10, #0xaaab
0x00000000020cc010: mul        x3, x9, x10
0x00000000020cc014: mov        x1, x8
0x00000000020cc018: bl         #0x20cc1ac
0x00000000020cc01c: add        x8, x20, #0x48
0x00000000020cc020: str        x8, [x19, #8]
0x00000000020cc024: ldp        x29, x30, [sp, #0x10]
0x00000000020cc028: ldp        x20, x19, [sp], #0x20
0x00000000020cc02c: ret        
0x00000000020cc030: str        x20, [x19, #8]
0x00000000020cc034: bl         #0x4b97984
