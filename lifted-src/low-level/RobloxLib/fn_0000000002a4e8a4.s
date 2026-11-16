; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e8a4
0x0000000002a4e8a4: sub        sp, sp, #0x30
0x0000000002a4e8a8: stp        x20, x19, [sp, #0x10]
0x0000000002a4e8ac: stp        x29, x30, [sp, #0x20]
0x0000000002a4e8b0: add        x29, sp, #0x20
0x0000000002a4e8b4: mov        x19, x0
0x0000000002a4e8b8: adrp       x8, #0x6168000
0x0000000002a4e8bc: add        x8, x8, #0xea0
0x0000000002a4e8c0: ldrb       w8, [x8]
0x0000000002a4e8c4: cmp        w8, #1
0x0000000002a4e8c8: b.ne       #0x2a4e928
0x0000000002a4e8cc: sub        x0, x19, #0xdd8
0x0000000002a4e8d0: ldr        x8, [x0]
0x0000000002a4e8d4: ldr        x8, [x8, #0xd0]
0x0000000002a4e8d8: blr        x8
0x0000000002a4e8dc: cbz        x0, #0x2a4e928
0x0000000002a4e8e0: ldr        s0, [x19, #0xec]
0x0000000002a4e8e4: ldr        s1, [x0, #0x1ec]
0x0000000002a4e8e8: fmov       s2, #1.00000000
0x0000000002a4e8ec: fcmp       s0, s2
0x0000000002a4e8f0: fccmp      s0, s1, #4, eq
0x0000000002a4e8f4: b.eq       #0x2a4e928
0x0000000002a4e8f8: sub        x8, x19, #0xd70
0x0000000002a4e8fc: ldr        x8, [x8]
0x0000000002a4e900: ldrsb      w9, [x8, #0x17]
0x0000000002a4e904: tbz        w9, #0x1f, #0x2a4e90c
0x0000000002a4e908: ldr        x8, [x8]
0x0000000002a4e90c: adrp       x9, #0x5211000
0x0000000002a4e910: add        x9, x9, #0x1c
0x0000000002a4e914: stp        x8, x9, [sp]
0x0000000002a4e918: adrp       x1, #0x5377000
0x0000000002a4e91c: add        x1, x1, #0x91f
0x0000000002a4e920: mov        w0, #2
0x0000000002a4e924: bl         #0x41f5574
0x0000000002a4e928: ldr        s0, [x19, #0xec]
0x0000000002a4e92c: ldp        x29, x30, [sp, #0x20]
0x0000000002a4e930: ldp        x20, x19, [sp, #0x10]
0x0000000002a4e934: add        sp, sp, #0x30
0x0000000002a4e938: ret        
