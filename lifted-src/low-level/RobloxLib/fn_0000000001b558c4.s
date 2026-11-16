; instruction-faithful ARM64 fallback for RobloxLib::function_1b558c4
0x0000000001b558c4: sub        sp, sp, #0x50
0x0000000001b558c8: stp        x20, x19, [sp, #0x30]
0x0000000001b558cc: stp        x29, x30, [sp, #0x40]
0x0000000001b558d0: add        x29, sp, #0x40
0x0000000001b558d4: mov        x19, x2
0x0000000001b558d8: add        x8, x1, #0x98
0x0000000001b558dc: cmp        x1, #0
0x0000000001b558e0: csel       x8, xzr, x8, eq
0x0000000001b558e4: ldp        x9, x10, [x0, #8]
0x0000000001b558e8: add        x0, x8, x10, asr #1
0x0000000001b558ec: tbz        w10, #0, #0x1b558f8
0x0000000001b558f0: ldr        x8, [x0]
0x0000000001b558f4: ldr        x9, [x8, w9, uxtw]
0x0000000001b558f8: add        x8, sp, #8
0x0000000001b558fc: blr        x9
0x0000000001b55900: add        x0, sp, #8
0x0000000001b55904: mov        x1, x19
0x0000000001b55908: bl         #0x196cff0
0x0000000001b5590c: mov        x19, x0
0x0000000001b55910: add        x0, sp, #8
0x0000000001b55914: bl         #0x196c43c
0x0000000001b55918: mov        x0, x19
0x0000000001b5591c: ldp        x29, x30, [sp, #0x40]
0x0000000001b55920: ldp        x20, x19, [sp, #0x30]
0x0000000001b55924: add        sp, sp, #0x50
0x0000000001b55928: ret        
0x0000000001b5592c: mov        x19, x0
0x0000000001b55930: add        x0, sp, #8
0x0000000001b55934: bl         #0x196c43c
0x0000000001b55938: mov        x0, x19
0x0000000001b5593c: bl         #0x4b97984
