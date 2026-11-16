; instruction-faithful ARM64 fallback for RobloxLib::function_29fd5c8
0x00000000029fd5c8: orr        x8, x1, x2
0x00000000029fd5cc: cbnz       x8, #0x29fd5d8
0x00000000029fd5d0: mov        w0, #1
0x00000000029fd5d4: ret        
0x00000000029fd5d8: stp        d9, d8, [sp, #-0x30]!
0x00000000029fd5dc: stp        x20, x19, [sp, #0x10]
0x00000000029fd5e0: stp        x29, x30, [sp, #0x20]
0x00000000029fd5e4: add        x29, sp, #0x20
0x00000000029fd5e8: mov        x20, x0
0x00000000029fd5ec: mov        w0, #0
0x00000000029fd5f0: cbz        x1, #0x29fd634
0x00000000029fd5f4: mov        x19, x2
0x00000000029fd5f8: cbz        x2, #0x29fd634
0x00000000029fd5fc: ldr        x8, [x20, #0x18]
0x00000000029fd600: mov        x0, x1
0x00000000029fd604: blr        x8
0x00000000029fd608: fmov       s9, s0
0x00000000029fd60c: fmov       s8, s1
0x00000000029fd610: ldr        x8, [x20, #0x18]
0x00000000029fd614: mov        x0, x19
0x00000000029fd618: blr        x8
0x00000000029fd61c: fcmp       s9, s0
0x00000000029fd620: b.ne       #0x29fd630
0x00000000029fd624: fcmp       s8, s1
0x00000000029fd628: cset       w0, eq
0x00000000029fd62c: b          #0x29fd634
0x00000000029fd630: mov        w0, #0
0x00000000029fd634: ldp        x29, x30, [sp, #0x20]
0x00000000029fd638: ldp        x20, x19, [sp, #0x10]
0x00000000029fd63c: ldp        d9, d8, [sp], #0x30
0x00000000029fd640: ret        
