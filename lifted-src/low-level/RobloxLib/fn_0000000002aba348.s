; instruction-faithful ARM64 fallback for RobloxLib::function_2aba348
0x0000000002aba348: sub        sp, sp, #0x30
0x0000000002aba34c: stp        x20, x19, [sp, #0x10]
0x0000000002aba350: stp        x29, x30, [sp, #0x20]
0x0000000002aba354: add        x29, sp, #0x20
0x0000000002aba358: mov        x19, x0
0x0000000002aba35c: ldr        x8, [x0, #-0xa0]!
0x0000000002aba360: ldr        x8, [x8, #0xd0]
0x0000000002aba364: blr        x8
0x0000000002aba368: cbz        x0, #0x2aba3d4
0x0000000002aba36c: mov        x20, x0
0x0000000002aba370: mov        x0, sp
0x0000000002aba374: fmov       s0, wzr
0x0000000002aba378: fmov       s1, wzr
0x0000000002aba37c: mov        w1, #0
0x0000000002aba380: mov        w2, #0
0x0000000002aba384: bl         #0x41a0c54
0x0000000002aba388: ldr        s0, [x19, #0x10]
0x0000000002aba38c: ldr        s1, [sp]
0x0000000002aba390: fcmp       s0, s1
0x0000000002aba394: b.ne       #0x2aba3d4
0x0000000002aba398: ldr        w8, [x19, #0x14]
0x0000000002aba39c: ldr        w9, [sp, #4]
0x0000000002aba3a0: cmp        w8, w9
0x0000000002aba3a4: b.ne       #0x2aba3d4
0x0000000002aba3a8: ldr        s0, [x19, #0x18]
0x0000000002aba3ac: ldr        s1, [sp, #8]
0x0000000002aba3b0: fcmp       s0, s1
0x0000000002aba3b4: b.ne       #0x2aba3d4
0x0000000002aba3b8: ldr        w8, [x19, #0x1c]
0x0000000002aba3bc: ldr        w9, [sp, #0xc]
0x0000000002aba3c0: cmp        w8, w9
0x0000000002aba3c4: b.ne       #0x2aba3d4
0x0000000002aba3c8: add        x8, x20, #0x38
0x0000000002aba3cc: add        x9, x20, #0x40
0x0000000002aba3d0: b          #0x2aba3dc
0x0000000002aba3d4: add        x8, x19, #0x10
0x0000000002aba3d8: add        x9, x19, #0x18
0x0000000002aba3dc: ldr        x1, [x9]
0x0000000002aba3e0: ldr        x0, [x8]
0x0000000002aba3e4: ldp        x29, x30, [sp, #0x20]
0x0000000002aba3e8: ldp        x20, x19, [sp, #0x10]
0x0000000002aba3ec: add        sp, sp, #0x30
0x0000000002aba3f0: ret        
