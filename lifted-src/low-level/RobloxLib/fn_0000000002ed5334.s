; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5334
0x0000000002ed5334: ldrb       w8, [x0, #0x134]
0x0000000002ed5338: fmov       s0, #1.00000000
0x0000000002ed533c: tbnz       w8, #0, #0x2ed53cc
0x0000000002ed5340: stp        d13, d12, [sp, #-0x50]!
0x0000000002ed5344: stp        d11, d10, [sp, #0x10]
0x0000000002ed5348: stp        d9, d8, [sp, #0x20]
0x0000000002ed534c: stp        x20, x19, [sp, #0x30]
0x0000000002ed5350: stp        x29, x30, [sp, #0x40]
0x0000000002ed5354: add        x29, sp, #0x40
0x0000000002ed5358: mov        x19, x0
0x0000000002ed535c: ldr        s0, [x0, #0x12c]
0x0000000002ed5360: bl         #0x34c9968
0x0000000002ed5364: fmov       s8, s0
0x0000000002ed5368: ldr        s0, [x19, #0x130]
0x0000000002ed536c: bl         #0x34c9968
0x0000000002ed5370: fmov       s9, s0
0x0000000002ed5374: ldr        s0, [x19, #0x128]
0x0000000002ed5378: bl         #0x34c9968
0x0000000002ed537c: fmov       s10, s0
0x0000000002ed5380: ldr        s11, [x19, #0x120]
0x0000000002ed5384: ldr        s12, [x19, #0x124]
0x0000000002ed5388: mov        w0, #0xbb80
0x0000000002ed538c: bl         #0x34c9944
0x0000000002ed5390: fdiv       s1, s11, s0
0x0000000002ed5394: fsub       s2, s12, s11
0x0000000002ed5398: fdiv       s2, s2, s0
0x0000000002ed539c: fsub       s3, s0, s12
0x0000000002ed53a0: fdiv       s0, s3, s0
0x0000000002ed53a4: fmul       s1, s8, s1
0x0000000002ed53a8: fmul       s2, s9, s2
0x0000000002ed53ac: fadd       s1, s1, s2
0x0000000002ed53b0: fmul       s0, s10, s0
0x0000000002ed53b4: fadd       s0, s1, s0
0x0000000002ed53b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ed53bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ed53c0: ldp        d9, d8, [sp, #0x20]
0x0000000002ed53c4: ldp        d11, d10, [sp, #0x10]
0x0000000002ed53c8: ldp        d13, d12, [sp], #0x50
0x0000000002ed53cc: ret        
