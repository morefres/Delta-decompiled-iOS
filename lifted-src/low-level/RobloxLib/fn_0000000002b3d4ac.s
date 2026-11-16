; instruction-faithful ARM64 fallback for RobloxLib::function_2b3d4ac
0x0000000002b3d4ac: sub        sp, sp, #0x30
0x0000000002b3d4b0: stp        x20, x19, [sp, #0x10]
0x0000000002b3d4b4: stp        x29, x30, [sp, #0x20]
0x0000000002b3d4b8: add        x29, sp, #0x20
0x0000000002b3d4bc: mov        x19, x0
0x0000000002b3d4c0: ldr        x0, [x1]
0x0000000002b3d4c4: ldr        w9, [x0, #0xb4]
0x0000000002b3d4c8: subs       w8, w9, #5
0x0000000002b3d4cc: ccmp       w9, #7, #4, hs
0x0000000002b3d4d0: b.ne       #0x2b3d504
0x0000000002b3d4d4: bl         #0x23cd67c
0x0000000002b3d4d8: stp        s0, s1, [sp, #4]
0x0000000002b3d4dc: str        s2, [sp, #0xc]
0x0000000002b3d4e0: ldr        x8, [x19]
0x0000000002b3d4e4: ldr        x8, [x8, #0x448]
0x0000000002b3d4e8: add        x1, sp, #4
0x0000000002b3d4ec: mov        x0, x19
0x0000000002b3d4f0: blr        x8
0x0000000002b3d4f4: ldp        x29, x30, [sp, #0x20]
0x0000000002b3d4f8: ldp        x20, x19, [sp, #0x10]
0x0000000002b3d4fc: add        sp, sp, #0x30
0x0000000002b3d500: ret        
0x0000000002b3d504: cmp        w8, #1
0x0000000002b3d508: b.ls       #0x2b3d4d4
0x0000000002b3d50c: fmov       s0, wzr
0x0000000002b3d510: fmov       s1, wzr
0x0000000002b3d514: fmov       s2, wzr
0x0000000002b3d518: b          #0x2b3d4f4
0x0000000002b3d51c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3d520: stp        x29, x30, [sp, #0x10]
0x0000000002b3d524: add        x29, sp, #0x10
0x0000000002b3d528: mov        x19, x0
0x0000000002b3d52c: ldr        x0, [x0, #0x4d0]
0x0000000002b3d530: add        x1, x19, #0x744
0x0000000002b3d534: bl         #0x39e7200
0x0000000002b3d538: ldr        s0, [x19, #0xb0]
0x0000000002b3d53c: ldr        x8, [x19, #0x4d0]
0x0000000002b3d540: ldr        s1, [x19, #0x714]
0x0000000002b3d544: stp        s0, s1, [x8, #0x48]
0x0000000002b3d548: ldrb       w9, [x19, #0x71d]
0x0000000002b3d54c: strb       w9, [x8, #0x54]
0x0000000002b3d550: mov        w20, #1
0x0000000002b3d554: strb       w20, [x8, #0x55]
0x0000000002b3d558: ldr        s0, [x19, #0x700]
0x0000000002b3d55c: str        s0, [x8, #0x50]
0x0000000002b3d560: adrp       x9, #0x610a000
0x0000000002b3d564: add        x9, x9, #0xc48
0x0000000002b3d568: ldrb       w9, [x9]
0x0000000002b3d56c: cmp        w9, #1
0x0000000002b3d570: b.ne       #0x2b3d58c
0x0000000002b3d574: mov        w9, #4
0x0000000002b3d578: strb       w9, [x8, #0x5a]
0x0000000002b3d57c: add        x1, x19, #0x768
0x0000000002b3d580: mov        x0, x19
0x0000000002b3d584: bl         #0x2be4f24
0x0000000002b3d588: ldr        x8, [x19, #0x4d0]
0x0000000002b3d58c: strb       w20, [x8, #0x5e]
0x0000000002b3d590: ldp        x29, x30, [sp, #0x10]
0x0000000002b3d594: ldp        x20, x19, [sp], #0x20
0x0000000002b3d598: ret        
