; instruction-faithful ARM64 fallback for RobloxLib::function_2d021fc
0x0000000002d021fc: stp        d9, d8, [sp, #-0x20]!
0x0000000002d02200: stp        x29, x30, [sp, #0x10]
0x0000000002d02204: add        x29, sp, #0x10
0x0000000002d02208: fmov       s8, s1
0x0000000002d0220c: fmov       s9, s0
0x0000000002d02210: bl         #0x2d021a4
0x0000000002d02214: ldr        s2, [x0, #0x10]
0x0000000002d02218: fadd       s1, s2, s9
0x0000000002d0221c: fmov       s0, wzr
0x0000000002d02220: adrp       x8, #0x4bcd000
0x0000000002d02224: ldr        s3, [x8, #0xd74]
0x0000000002d02228: fcmp       s1, s3
0x0000000002d0222c: b.ls       #0x2d02244
0x0000000002d02230: ldr        s0, [x0, #0xc]
0x0000000002d02234: fmul       s0, s2, s0
0x0000000002d02238: fmul       s2, s9, s8
0x0000000002d0223c: fadd       s0, s2, s0
0x0000000002d02240: fdiv       s0, s0, s1
0x0000000002d02244: ldp        x29, x30, [sp, #0x10]
0x0000000002d02248: ldp        d9, d8, [sp], #0x20
0x0000000002d0224c: ret        
