; instruction-faithful ARM64 fallback for RobloxLib::function_3ab5374
0x0000000003ab5374: stp        d15, d14, [sp, #-0x90]!
0x0000000003ab5378: stp        d13, d12, [sp, #0x10]
0x0000000003ab537c: stp        d11, d10, [sp, #0x20]
0x0000000003ab5380: stp        d9, d8, [sp, #0x30]
0x0000000003ab5384: stp        x26, x25, [sp, #0x40]
0x0000000003ab5388: stp        x24, x23, [sp, #0x50]
0x0000000003ab538c: stp        x22, x21, [sp, #0x60]
0x0000000003ab5390: stp        x20, x19, [sp, #0x70]
0x0000000003ab5394: stp        x29, x30, [sp, #0x80]
0x0000000003ab5398: add        x29, sp, #0x80
0x0000000003ab539c: mov        x19, x1
0x0000000003ab53a0: mov        x20, x0
0x0000000003ab53a4: scvtf      s0, w0
0x0000000003ab53a8: fsqrt      s8, s0
0x0000000003ab53ac: sxtw       x1, w20
0x0000000003ab53b0: mov        x0, x19
0x0000000003ab53b4: bl         #0x468ee4
0x0000000003ab53b8: fcvtms     w22, s8
0x0000000003ab53bc: adrp       x21, #0x4bcd000
0x0000000003ab53c0: cmp        w22, #1
0x0000000003ab53c4: b.lt       #0x3ab5498
0x0000000003ab53c8: mov        x23, #0
0x0000000003ab53cc: mov        w24, #0
0x0000000003ab53d0: frintm     s8, s8
0x0000000003ab53d4: fmov       s0, #1.00000000
0x0000000003ab53d8: movi       v10.2s, #0x30, lsl #24
0x0000000003ab53dc: ldr        s12, [x21, #0xed8]
0x0000000003ab53e0: fdiv       s13, s0, s8
0x0000000003ab53e4: mov        x25, #0
0x0000000003ab53e8: ucvtf      s0, w24
0x0000000003ab53ec: fdiv       s14, s0, s8
0x0000000003ab53f0: sxtw       x8, w23
0x0000000003ab53f4: lsl        x9, x8, #1
0x0000000003ab53f8: add        x9, x9, w23, sxtw
0x0000000003ab53fc: lsl        x26, x9, #2
0x0000000003ab5400: mov        x23, x8
0x0000000003ab5404: fmov       s11, #1.00000000
0x0000000003ab5408: ucvtf      s0, w25
0x0000000003ab540c: fdiv       s15, s0, s8
0x0000000003ab5410: bl         #0x4b99568
0x0000000003ab5414: scvtf      s0, w0
0x0000000003ab5418: fmul       s0, s13, s0
0x0000000003ab541c: fmul       s0, s0, s10
0x0000000003ab5420: fadd       s0, s14, s0
0x0000000003ab5424: fadd       s0, s0, s0
0x0000000003ab5428: fmov       s1, #-1.00000000
0x0000000003ab542c: fadd       s9, s0, s1
0x0000000003ab5430: bl         #0x4b99568
0x0000000003ab5434: scvtf      s0, w0
0x0000000003ab5438: fmul       s0, s13, s0
0x0000000003ab543c: fmul       s0, s0, s10
0x0000000003ab5440: fadd       s0, s15, s0
0x0000000003ab5444: fadd       s0, s0, s0
0x0000000003ab5448: fmul       s0, s0, s12
0x0000000003ab544c: fmul       s1, s9, s9
0x0000000003ab5450: fsub       s1, s11, s1
0x0000000003ab5454: fsqrt      s15, s1
0x0000000003ab5458: bl         #0x4b98614
0x0000000003ab545c: fmul       s1, s1, s15
0x0000000003ab5460: fmul       s0, s0, s15
0x0000000003ab5464: ldr        x8, [x19]
0x0000000003ab5468: add        x8, x8, x26
0x0000000003ab546c: stp        s1, s0, [x8]
0x0000000003ab5470: str        s9, [x8, #8]
0x0000000003ab5474: add        x23, x23, #1
0x0000000003ab5478: add        x26, x26, #0xc
0x0000000003ab547c: add        x25, x25, #1
0x0000000003ab5480: cmp        w22, w25
0x0000000003ab5484: b.ne       #0x3ab5408
0x0000000003ab5488: add        w24, w24, #1
0x0000000003ab548c: cmp        w24, w22
0x0000000003ab5490: b.ne       #0x3ab53e4
0x0000000003ab5494: b          #0x3ab549c
0x0000000003ab5498: mov        w23, #0
0x0000000003ab549c: subs       w20, w20, w23
0x0000000003ab54a0: b.le       #0x3ab550c
0x0000000003ab54a4: mov        w8, #0xc
0x0000000003ab54a8: smull      x22, w23, w8
0x0000000003ab54ac: fmov       s8, #-1.00000000
0x0000000003ab54b0: ldr        s9, [x21, #0xed8]
0x0000000003ab54b4: fmov       s10, #1.00000000
0x0000000003ab54b8: bl         #0x4b99568
0x0000000003ab54bc: scvtf      s0, w0, #0x1f
0x0000000003ab54c0: fadd       s0, s0, s0
0x0000000003ab54c4: fadd       s11, s0, s8
0x0000000003ab54c8: bl         #0x4b99568
0x0000000003ab54cc: scvtf      s0, w0, #0x1f
0x0000000003ab54d0: fadd       s0, s0, s0
0x0000000003ab54d4: fmul       s0, s0, s9
0x0000000003ab54d8: fmul       s1, s11, s11
0x0000000003ab54dc: fsub       s1, s10, s1
0x0000000003ab54e0: fsqrt      s12, s1
0x0000000003ab54e4: bl         #0x4b98614
0x0000000003ab54e8: fmul       s1, s1, s12
0x0000000003ab54ec: fmul       s0, s0, s12
0x0000000003ab54f0: ldr        x8, [x19]
0x0000000003ab54f4: add        x8, x8, x22
0x0000000003ab54f8: stp        s1, s0, [x8]
0x0000000003ab54fc: str        s11, [x8, #8]
0x0000000003ab5500: add        x22, x22, #0xc
0x0000000003ab5504: subs       w20, w20, #1
0x0000000003ab5508: b.ne       #0x3ab54b8
0x0000000003ab550c: ldp        x29, x30, [sp, #0x80]
0x0000000003ab5510: ldp        x20, x19, [sp, #0x70]
0x0000000003ab5514: ldp        x22, x21, [sp, #0x60]
0x0000000003ab5518: ldp        x24, x23, [sp, #0x50]
0x0000000003ab551c: ldp        x26, x25, [sp, #0x40]
0x0000000003ab5520: ldp        d9, d8, [sp, #0x30]
0x0000000003ab5524: ldp        d11, d10, [sp, #0x20]
0x0000000003ab5528: ldp        d13, d12, [sp, #0x10]
0x0000000003ab552c: ldp        d15, d14, [sp], #0x90
0x0000000003ab5530: ret        
