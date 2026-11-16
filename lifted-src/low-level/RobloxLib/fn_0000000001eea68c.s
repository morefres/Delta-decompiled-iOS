; instruction-faithful ARM64 fallback for RobloxLib::function_1eea68c
0x0000000001eea68c: orr        x8, x1, x2
0x0000000001eea690: cbnz       x8, #0x1eea69c
0x0000000001eea694: mov        w0, #1
0x0000000001eea698: ret        
0x0000000001eea69c: stp        d11, d10, [sp, #-0x40]!
0x0000000001eea6a0: stp        d9, d8, [sp, #0x10]
0x0000000001eea6a4: stp        x20, x19, [sp, #0x20]
0x0000000001eea6a8: stp        x29, x30, [sp, #0x30]
0x0000000001eea6ac: add        x29, sp, #0x30
0x0000000001eea6b0: mov        x20, x0
0x0000000001eea6b4: mov        w0, #0
0x0000000001eea6b8: cbz        x1, #0x1eea704
0x0000000001eea6bc: mov        x19, x2
0x0000000001eea6c0: cbz        x2, #0x1eea704
0x0000000001eea6c4: ldr        x8, [x20, #0x18]
0x0000000001eea6c8: mov        x0, x1
0x0000000001eea6cc: blr        x8
0x0000000001eea6d0: fmov       s9, s0
0x0000000001eea6d4: fmov       s10, s1
0x0000000001eea6d8: fmov       s8, s2
0x0000000001eea6dc: ldr        x8, [x20, #0x18]
0x0000000001eea6e0: mov        x0, x19
0x0000000001eea6e4: blr        x8
0x0000000001eea6e8: fcmp       s9, s0
0x0000000001eea6ec: fccmp      s10, s1, #0, eq
0x0000000001eea6f0: b.eq       #0x1eea6fc
0x0000000001eea6f4: mov        w0, #0
0x0000000001eea6f8: b          #0x1eea704
0x0000000001eea6fc: fcmp       s8, s2
0x0000000001eea700: cset       w0, eq
0x0000000001eea704: ldp        x29, x30, [sp, #0x30]
0x0000000001eea708: ldp        x20, x19, [sp, #0x20]
0x0000000001eea70c: ldp        d9, d8, [sp, #0x10]
0x0000000001eea710: ldp        d11, d10, [sp], #0x40
0x0000000001eea714: ret        
