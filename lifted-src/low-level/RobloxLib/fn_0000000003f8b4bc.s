; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b4bc
0x0000000003f8b4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8b4c0: stp        x29, x30, [sp, #0x10]
0x0000000003f8b4c4: add        x29, sp, #0x10
0x0000000003f8b4c8: mov        x20, x1
0x0000000003f8b4cc: mov        x19, x0
0x0000000003f8b4d0: mov        x0, x1
0x0000000003f8b4d4: bl         #0x46aeff0
0x0000000003f8b4d8: tbnz       w0, #0, #0x3f8b568
0x0000000003f8b4dc: ldr        x0, [x19, #0x168]
0x0000000003f8b4e0: ldr        s0, [x0, #0x1c4]
0x0000000003f8b4e4: ldr        s1, [x0, #0x1c8]
0x0000000003f8b4e8: ldr        s2, [x0, #0x1cc]
0x0000000003f8b4ec: ldp        s3, s4, [x20]
0x0000000003f8b4f0: ldr        s5, [x20, #8]
0x0000000003f8b4f4: fcmp       s3, s0
0x0000000003f8b4f8: fccmp      s4, s1, #0, eq
0x0000000003f8b4fc: fccmp      s5, s2, #0, eq
0x0000000003f8b500: b.eq       #0x3f8b568
0x0000000003f8b504: mov        x1, x20
0x0000000003f8b508: mov        w2, #0
0x0000000003f8b50c: bl         #0x2d20cb4
0x0000000003f8b510: adrp       x8, #0x5fa8000
0x0000000003f8b514: add        x8, x8, #0x510
0x0000000003f8b518: ldr        x1, [x8]
0x0000000003f8b51c: mov        x0, x19
0x0000000003f8b520: bl         #0x4197e7c
0x0000000003f8b524: adrp       x8, #0x5fa8000
0x0000000003f8b528: add        x8, x8, #0x3c8
0x0000000003f8b52c: ldr        x1, [x8]
0x0000000003f8b530: mov        x0, x19
0x0000000003f8b534: bl         #0x4197e7c
0x0000000003f8b538: adrp       x8, #0x5fa8000
0x0000000003f8b53c: add        x8, x8, #0x420
0x0000000003f8b540: ldr        x1, [x8]
0x0000000003f8b544: mov        x0, x19
0x0000000003f8b548: bl         #0x4197e7c
0x0000000003f8b54c: adrp       x8, #0x5fa8000
0x0000000003f8b550: add        x8, x8, #0x4c0
0x0000000003f8b554: ldr        x1, [x8]
0x0000000003f8b558: mov        x0, x19
0x0000000003f8b55c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b560: ldp        x20, x19, [sp], #0x20
0x0000000003f8b564: b          #0x4197e7c
0x0000000003f8b568: ldp        x29, x30, [sp, #0x10]
0x0000000003f8b56c: ldp        x20, x19, [sp], #0x20
0x0000000003f8b570: ret        
