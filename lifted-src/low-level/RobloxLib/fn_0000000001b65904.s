; instruction-faithful ARM64 fallback for RobloxLib::function_1b65904
0x0000000001b65904: stp        x20, x19, [sp, #-0x20]!
0x0000000001b65908: stp        x29, x30, [sp, #0x10]
0x0000000001b6590c: add        x29, sp, #0x10
0x0000000001b65910: mov        x19, x2
0x0000000001b65914: add        x8, x1, #0x18c
0x0000000001b65918: cmp        x1, #0
0x0000000001b6591c: csel       x9, xzr, x8, eq
0x0000000001b65920: ldp        x8, x10, [x0, #8]
0x0000000001b65924: add        x0, x9, x10, asr #1
0x0000000001b65928: tbz        w10, #0, #0x1b65934
0x0000000001b6592c: ldr        x9, [x0]
0x0000000001b65930: ldr        x8, [x9, w8, uxtw]
0x0000000001b65934: blr        x8
0x0000000001b65938: ldr        w8, [x19]
0x0000000001b6593c: cmp        w0, w8
0x0000000001b65940: cset       w0, eq
0x0000000001b65944: ldp        x29, x30, [sp, #0x10]
0x0000000001b65948: ldp        x20, x19, [sp], #0x20
0x0000000001b6594c: ret        
