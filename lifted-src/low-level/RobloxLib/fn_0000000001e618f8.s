; instruction-faithful ARM64 fallback for RobloxLib::function_1e618f8
0x0000000001e618f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e618fc: stp        x29, x30, [sp, #0x10]
0x0000000001e61900: add        x29, sp, #0x10
0x0000000001e61904: mov        x19, x2
0x0000000001e61908: add        x8, x1, #0x3e0
0x0000000001e6190c: cmp        x1, #0
0x0000000001e61910: csel       x9, xzr, x8, eq
0x0000000001e61914: ldp        x8, x10, [x0, #8]
0x0000000001e61918: add        x0, x9, x10, asr #1
0x0000000001e6191c: tbz        w10, #0, #0x1e61928
0x0000000001e61920: ldr        x9, [x0]
0x0000000001e61924: ldr        x8, [x9, w8, uxtw]
0x0000000001e61928: blr        x8
0x0000000001e6192c: ldp        s3, s4, [x19]
0x0000000001e61930: fcmp       s0, s3
0x0000000001e61934: fccmp      s1, s4, #0, eq
0x0000000001e61938: b.eq       #0x1e61944
0x0000000001e6193c: mov        w0, #0
0x0000000001e61940: b          #0x1e61950
0x0000000001e61944: ldr        s0, [x19, #8]
0x0000000001e61948: fcmp       s2, s0
0x0000000001e6194c: cset       w0, eq
0x0000000001e61950: ldp        x29, x30, [sp, #0x10]
0x0000000001e61954: ldp        x20, x19, [sp], #0x20
0x0000000001e61958: ret        
