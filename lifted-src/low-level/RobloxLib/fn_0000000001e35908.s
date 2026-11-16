; instruction-faithful ARM64 fallback for RobloxLib::function_1e35908
0x0000000001e35908: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3590c: stp        x29, x30, [sp, #0x10]
0x0000000001e35910: add        x29, sp, #0x10
0x0000000001e35914: mov        x19, x2
0x0000000001e35918: add        x8, x1, #0x98
0x0000000001e3591c: cmp        x1, #0
0x0000000001e35920: csel       x9, xzr, x8, eq
0x0000000001e35924: ldp        x8, x10, [x0, #8]
0x0000000001e35928: add        x0, x9, x10, asr #1
0x0000000001e3592c: tbz        w10, #0, #0x1e35938
0x0000000001e35930: ldr        x9, [x0]
0x0000000001e35934: ldr        x8, [x9, w8, uxtw]
0x0000000001e35938: blr        x8
0x0000000001e3593c: ldrb       w8, [x19]
0x0000000001e35940: cmp        w8, w0
0x0000000001e35944: cset       w0, eq
0x0000000001e35948: ldp        x29, x30, [sp, #0x10]
0x0000000001e3594c: ldp        x20, x19, [sp], #0x20
0x0000000001e35950: ret        
