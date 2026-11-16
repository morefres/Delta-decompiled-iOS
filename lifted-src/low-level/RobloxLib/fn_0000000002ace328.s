; instruction-faithful ARM64 fallback for RobloxLib::function_2ace328
0x0000000002ace328: orr        x8, x1, x2
0x0000000002ace32c: cbnz       x8, #0x2ace338
0x0000000002ace330: mov        w0, #1
0x0000000002ace334: ret        
0x0000000002ace338: stp        d11, d10, [sp, #-0x40]!
0x0000000002ace33c: stp        d9, d8, [sp, #0x10]
0x0000000002ace340: stp        x20, x19, [sp, #0x20]
0x0000000002ace344: stp        x29, x30, [sp, #0x30]
0x0000000002ace348: add        x29, sp, #0x30
0x0000000002ace34c: mov        x20, x0
0x0000000002ace350: mov        w0, #0
0x0000000002ace354: cbz        x1, #0x2ace3a0
0x0000000002ace358: mov        x19, x2
0x0000000002ace35c: cbz        x2, #0x2ace3a0
0x0000000002ace360: ldr        x8, [x20, #0x18]
0x0000000002ace364: mov        x0, x1
0x0000000002ace368: blr        x8
0x0000000002ace36c: fmov       s9, s0
0x0000000002ace370: fmov       s10, s1
0x0000000002ace374: fmov       s8, s2
0x0000000002ace378: ldr        x8, [x20, #0x18]
0x0000000002ace37c: mov        x0, x19
0x0000000002ace380: blr        x8
0x0000000002ace384: fcmp       s9, s0
0x0000000002ace388: fccmp      s10, s1, #0, eq
0x0000000002ace38c: b.eq       #0x2ace398
0x0000000002ace390: mov        w0, #0
0x0000000002ace394: b          #0x2ace3a0
0x0000000002ace398: fcmp       s8, s2
0x0000000002ace39c: cset       w0, eq
0x0000000002ace3a0: ldp        x29, x30, [sp, #0x30]
0x0000000002ace3a4: ldp        x20, x19, [sp, #0x20]
0x0000000002ace3a8: ldp        d9, d8, [sp, #0x10]
0x0000000002ace3ac: ldp        d11, d10, [sp], #0x40
0x0000000002ace3b0: ret        
