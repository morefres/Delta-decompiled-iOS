; instruction-faithful ARM64 fallback for RobloxLib::function_29be6c8
0x00000000029be6c8: sub        sp, sp, #0x60
0x00000000029be6cc: stp        d11, d10, [sp, #0x10]
0x00000000029be6d0: stp        d9, d8, [sp, #0x20]
0x00000000029be6d4: stp        x22, x21, [sp, #0x30]
0x00000000029be6d8: stp        x20, x19, [sp, #0x40]
0x00000000029be6dc: stp        x29, x30, [sp, #0x50]
0x00000000029be6e0: add        x29, sp, #0x50
0x00000000029be6e4: fmov       s8, s3
0x00000000029be6e8: fmov       s9, s2
0x00000000029be6ec: fmov       s10, s1
0x00000000029be6f0: fmov       s11, s0
0x00000000029be6f4: mov        x21, x0
0x00000000029be6f8: stp        s0, s1, [sp]
0x00000000029be6fc: stp        s2, s3, [sp, #8]
0x00000000029be700: adrp       x8, #0x6199000
0x00000000029be704: add        x8, x8, #0xb00
0x00000000029be708: ldr        x8, [x8]
0x00000000029be70c: sub        x19, x0, #0x488
0x00000000029be710: mov        x0, x19
0x00000000029be714: blr        x8
0x00000000029be718: mov        x20, x21
0x00000000029be71c: ldr        s0, [x20, #0x68]!
0x00000000029be720: fcmp       s0, s11
0x00000000029be724: b.ne       #0x29be74c
0x00000000029be728: ldr        s0, [x21, #0x6c]
0x00000000029be72c: fcmp       s0, s10
0x00000000029be730: b.ne       #0x29be74c
0x00000000029be734: ldr        s0, [x21, #0x70]
0x00000000029be738: fcmp       s0, s9
0x00000000029be73c: b.ne       #0x29be74c
0x00000000029be740: ldr        s0, [x21, #0x74]
0x00000000029be744: fcmp       s0, s8
0x00000000029be748: b.eq       #0x29be7d8
0x00000000029be74c: adrp       x8, #0x6199000
0x00000000029be750: add        x8, x8, #0x510
0x00000000029be754: ldrb       w8, [x8]
0x00000000029be758: cmp        w8, #1
0x00000000029be75c: b.ne       #0x29be7c0
0x00000000029be760: adrp       x8, #0x65ee000
0x00000000029be764: add        x8, x8, #0xb00
0x00000000029be768: ldrb       w8, [x8]
0x00000000029be76c: tbnz       w8, #0, #0x29be780
0x00000000029be770: bl         #0x646b70
0x00000000029be774: tbnz       w0, #0, #0x29be780
0x00000000029be778: bl         #0x646df0
0x00000000029be77c: cbz        w0, #0x29be7c0
0x00000000029be780: ldr        x8, [x19]
0x00000000029be784: ldr        x8, [x8, #0x98]
0x00000000029be788: adrp       x1, #0x63fb000
0x00000000029be78c: add        x1, x1, #0x2d8
0x00000000029be790: mov        x0, x19
0x00000000029be794: mov        w2, #1
0x00000000029be798: blr        x8
0x00000000029be79c: mov        x0, x19
0x00000000029be7a0: bl         #0x418c6d4
0x00000000029be7a4: cbz        x0, #0x29be7c0
0x00000000029be7a8: adrp       x2, #0x63fb000
0x00000000029be7ac: add        x2, x2, #0x2d8
0x00000000029be7b0: mov        x4, sp
0x00000000029be7b4: mov        x1, x19
0x00000000029be7b8: mov        x3, x20
0x00000000029be7bc: bl         #0x24da5c8
0x00000000029be7c0: ldr        q0, [sp]
0x00000000029be7c4: str        q0, [x20]
0x00000000029be7c8: adrp       x1, #0x63fb000
0x00000000029be7cc: add        x1, x1, #0x2d8
0x00000000029be7d0: mov        x0, x19
0x00000000029be7d4: bl         #0x4197e7c
0x00000000029be7d8: ldp        x29, x30, [sp, #0x50]
0x00000000029be7dc: ldp        x20, x19, [sp, #0x40]
0x00000000029be7e0: ldp        x22, x21, [sp, #0x30]
0x00000000029be7e4: ldp        d9, d8, [sp, #0x20]
0x00000000029be7e8: ldp        d11, d10, [sp, #0x10]
0x00000000029be7ec: add        sp, sp, #0x60
0x00000000029be7f0: ret        
