; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8144
0x0000000001ed8144: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8148: stp        x29, x30, [sp, #0x10]
0x0000000001ed814c: add        x29, sp, #0x10
0x0000000001ed8150: mov        x19, x2
0x0000000001ed8154: add        x8, x1, #0x98
0x0000000001ed8158: cmp        x1, #0
0x0000000001ed815c: csel       x9, xzr, x8, eq
0x0000000001ed8160: ldp        x8, x10, [x0, #8]
0x0000000001ed8164: add        x0, x9, x10, asr #1
0x0000000001ed8168: tbz        w10, #0, #0x1ed8174
0x0000000001ed816c: ldr        x9, [x0]
0x0000000001ed8170: ldr        x8, [x9, w8, uxtw]
0x0000000001ed8174: blr        x8
0x0000000001ed8178: ldp        s3, s4, [x19]
0x0000000001ed817c: fcmp       s0, s3
0x0000000001ed8180: fccmp      s1, s4, #0, eq
0x0000000001ed8184: b.eq       #0x1ed8190
0x0000000001ed8188: mov        w0, #0
0x0000000001ed818c: b          #0x1ed819c
0x0000000001ed8190: ldr        s0, [x19, #8]
0x0000000001ed8194: fcmp       s2, s0
0x0000000001ed8198: cset       w0, eq
0x0000000001ed819c: ldp        x29, x30, [sp, #0x10]
0x0000000001ed81a0: ldp        x20, x19, [sp], #0x20
0x0000000001ed81a4: ret        
