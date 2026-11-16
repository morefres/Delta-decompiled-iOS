; instruction-faithful ARM64 fallback for RobloxLib::function_29bb780
0x00000000029bb780: sub        sp, sp, #0x30
0x00000000029bb784: stp        x20, x19, [sp, #0x10]
0x00000000029bb788: stp        x29, x30, [sp, #0x20]
0x00000000029bb78c: add        x29, sp, #0x20
0x00000000029bb790: mov        x19, x0
0x00000000029bb794: adrp       x8, #0x6168000
0x00000000029bb798: add        x8, x8, #0xea0
0x00000000029bb79c: ldrb       w8, [x8]
0x00000000029bb7a0: cmp        w8, #1
0x00000000029bb7a4: b.ne       #0x29bb828
0x00000000029bb7a8: sub        x0, x19, #0x488
0x00000000029bb7ac: ldr        x8, [x0]
0x00000000029bb7b0: ldr        x8, [x8, #0xd0]
0x00000000029bb7b4: blr        x8
0x00000000029bb7b8: cbz        x0, #0x29bb828
0x00000000029bb7bc: ldr        s1, [x19, #0xa0]
0x00000000029bb7c0: ldr        s0, [x0, #0xd8]
0x00000000029bb7c4: fcmp       s1, s0
0x00000000029bb7c8: b.eq       #0x29bb7dc
0x00000000029bb7cc: fcmp       s1, #0.0
0x00000000029bb7d0: b.ne       #0x29bb828
0x00000000029bb7d4: ldr        s0, [x19, #0xa4]
0x00000000029bb7d8: b          #0x29bb7f0
0x00000000029bb7dc: ldr        s0, [x19, #0xa4]
0x00000000029bb7e0: ldr        s2, [x0, #0xdc]
0x00000000029bb7e4: fcmp       s1, #0.0
0x00000000029bb7e8: fccmp      s0, s2, #4, eq
0x00000000029bb7ec: b.eq       #0x29bb828
0x00000000029bb7f0: fcmp       s0, #0.0
0x00000000029bb7f4: b.ne       #0x29bb828
0x00000000029bb7f8: sub        x8, x19, #0x420
0x00000000029bb7fc: ldr        x8, [x8]
0x00000000029bb800: ldrsb      w9, [x8, #0x17]
0x00000000029bb804: tbz        w9, #0x1f, #0x29bb80c
0x00000000029bb808: ldr        x8, [x8]
0x00000000029bb80c: adrp       x9, #0x5403000
0x00000000029bb810: add        x9, x9, #0x82b
0x00000000029bb814: stp        x8, x9, [sp]
0x00000000029bb818: adrp       x1, #0x5377000
0x00000000029bb81c: add        x1, x1, #0x91f
0x00000000029bb820: mov        w0, #2
0x00000000029bb824: bl         #0x41f5574
0x00000000029bb828: ldp        s0, s1, [x19, #0xa0]
0x00000000029bb82c: ldp        x29, x30, [sp, #0x20]
0x00000000029bb830: ldp        x20, x19, [sp, #0x10]
0x00000000029bb834: add        sp, sp, #0x30
0x00000000029bb838: ret        
