; instruction-faithful ARM64 fallback for RobloxLib::function_2ae08cc
0x0000000002ae08cc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae08d0: stp        x20, x19, [sp, #0x10]
0x0000000002ae08d4: stp        x29, x30, [sp, #0x20]
0x0000000002ae08d8: add        x29, sp, #0x20
0x0000000002ae08dc: ldr        x8, [x0, #0x70]
0x0000000002ae08e0: cbz        x8, #0x2ae0920
0x0000000002ae08e4: ldp        x21, x20, [x8]
0x0000000002ae08e8: cmp        x21, x20
0x0000000002ae08ec: b.eq       #0x2ae0920
0x0000000002ae08f0: ldr        x19, [x21]
0x0000000002ae08f4: cbz        x19, #0x2ae0918
0x0000000002ae08f8: ldr        x22, [x19, #0x18]
0x0000000002ae08fc: bl         #0x2ab184c
0x0000000002ae0900: ldrh       w8, [x22, #0x1b8]
0x0000000002ae0904: ldrh       w9, [x0, #0x1b8]
0x0000000002ae0908: sub        w8, w8, w9
0x0000000002ae090c: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0910: cmp        w8, w9
0x0000000002ae0914: b.ls       #0x2ae0924
0x0000000002ae0918: add        x21, x21, #0x10
0x0000000002ae091c: b          #0x2ae08e8
0x0000000002ae0920: mov        x19, #0
0x0000000002ae0924: mov        x0, x19
0x0000000002ae0928: ldp        x29, x30, [sp, #0x20]
0x0000000002ae092c: ldp        x20, x19, [sp, #0x10]
0x0000000002ae0930: ldp        x22, x21, [sp], #0x30
0x0000000002ae0934: ret        
