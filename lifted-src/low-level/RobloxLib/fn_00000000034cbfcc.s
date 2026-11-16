; instruction-faithful ARM64 fallback for RobloxLib::function_34cbfcc
0x00000000034cbfcc: stp        x20, x19, [sp, #-0x20]!
0x00000000034cbfd0: stp        x29, x30, [sp, #0x10]
0x00000000034cbfd4: add        x29, sp, #0x10
0x00000000034cbfd8: add        x8, x0, #8
0x00000000034cbfdc: ldaxr      w19, [x8]
0x00000000034cbfe0: sub        w9, w19, #1
0x00000000034cbfe4: stlxr      w10, w9, [x8]
0x00000000034cbfe8: cbnz       w10, #0x34cbfdc
0x00000000034cbfec: cbz        x0, #0x34cc004
0x00000000034cbff0: cmp        w19, #1
0x00000000034cbff4: b.ne       #0x34cc004
0x00000000034cbff8: ldr        x8, [x0]
0x00000000034cbffc: ldr        x8, [x8, #0x18]
0x00000000034cc000: blr        x8
0x00000000034cc004: cmp        w19, #1
0x00000000034cc008: cset       w0, ne
0x00000000034cc00c: ldp        x29, x30, [sp, #0x10]
0x00000000034cc010: ldp        x20, x19, [sp], #0x20
0x00000000034cc014: ret        
