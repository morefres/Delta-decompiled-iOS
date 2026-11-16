; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d1fc
0x0000000002a8d1fc: orr        x8, x1, x2
0x0000000002a8d200: cbnz       x8, #0x2a8d20c
0x0000000002a8d204: mov        w0, #1
0x0000000002a8d208: ret        
0x0000000002a8d20c: stp        d11, d10, [sp, #-0x40]!
0x0000000002a8d210: stp        d9, d8, [sp, #0x10]
0x0000000002a8d214: stp        x20, x19, [sp, #0x20]
0x0000000002a8d218: stp        x29, x30, [sp, #0x30]
0x0000000002a8d21c: add        x29, sp, #0x30
0x0000000002a8d220: mov        x20, x0
0x0000000002a8d224: mov        w0, #0
0x0000000002a8d228: cbz        x1, #0x2a8d274
0x0000000002a8d22c: mov        x19, x2
0x0000000002a8d230: cbz        x2, #0x2a8d274
0x0000000002a8d234: ldr        x8, [x20, #0x18]
0x0000000002a8d238: mov        x0, x1
0x0000000002a8d23c: blr        x8
0x0000000002a8d240: fmov       s9, s0
0x0000000002a8d244: fmov       s10, s1
0x0000000002a8d248: fmov       s8, s2
0x0000000002a8d24c: ldr        x8, [x20, #0x18]
0x0000000002a8d250: mov        x0, x19
0x0000000002a8d254: blr        x8
0x0000000002a8d258: fcmp       s9, s0
0x0000000002a8d25c: fccmp      s10, s1, #0, eq
0x0000000002a8d260: b.eq       #0x2a8d26c
0x0000000002a8d264: mov        w0, #0
0x0000000002a8d268: b          #0x2a8d274
0x0000000002a8d26c: fcmp       s8, s2
0x0000000002a8d270: cset       w0, eq
0x0000000002a8d274: ldp        x29, x30, [sp, #0x30]
0x0000000002a8d278: ldp        x20, x19, [sp, #0x20]
0x0000000002a8d27c: ldp        d9, d8, [sp, #0x10]
0x0000000002a8d280: ldp        d11, d10, [sp], #0x40
0x0000000002a8d284: ret        
