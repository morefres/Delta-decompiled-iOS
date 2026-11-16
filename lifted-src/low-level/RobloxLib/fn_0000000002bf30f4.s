; instruction-faithful ARM64 fallback for RobloxLib::function_2bf30f4
0x0000000002bf30f4: stp        d13, d12, [sp, #-0x50]!
0x0000000002bf30f8: stp        d11, d10, [sp, #0x10]
0x0000000002bf30fc: stp        d9, d8, [sp, #0x20]
0x0000000002bf3100: stp        x20, x19, [sp, #0x30]
0x0000000002bf3104: stp        x29, x30, [sp, #0x40]
0x0000000002bf3108: add        x29, sp, #0x40
0x0000000002bf310c: mov        x19, x0
0x0000000002bf3110: ldr        x8, [x0]
0x0000000002bf3114: ldr        x8, [x8, #0x338]
0x0000000002bf3118: blr        x8
0x0000000002bf311c: fmov       s8, s0
0x0000000002bf3120: fmov       s9, s1
0x0000000002bf3124: fmov       s10, s2
0x0000000002bf3128: fmov       s11, s3
0x0000000002bf312c: add        x0, x19, #0x488
0x0000000002bf3130: bl         #0x29b98b4
0x0000000002bf3134: scvtf      s12, w0
0x0000000002bf3138: add        x0, x19, #0x488
0x0000000002bf313c: bl         #0x29bc130
0x0000000002bf3140: cmp        w0, #2
0x0000000002bf3144: b.ne       #0x2bf317c
0x0000000002bf3148: fadd       s0, s8, s12
0x0000000002bf314c: fadd       s1, s9, s12
0x0000000002bf3150: fsub       s2, s10, s12
0x0000000002bf3154: fsub       s3, s11, s12
0x0000000002bf3158: fcmp       s0, s2
0x0000000002bf315c: fcsel      s8, s0, s2, mi
0x0000000002bf3160: fcmp       s1, s3
0x0000000002bf3164: fcsel      s9, s1, s3, mi
0x0000000002bf3168: fcmp       s2, s0
0x0000000002bf316c: fcsel      s10, s0, s2, mi
0x0000000002bf3170: fcmp       s3, s1
0x0000000002bf3174: fcsel      s11, s1, s3, mi
0x0000000002bf3178: b          #0x2bf31c4
0x0000000002bf317c: add        x0, x19, #0x488
0x0000000002bf3180: bl         #0x29bc130
0x0000000002bf3184: cmp        w0, #1
0x0000000002bf3188: b.ne       #0x2bf31c4
0x0000000002bf318c: fmov       s0, #0.50000000
0x0000000002bf3190: fmul       s0, s12, s0
0x0000000002bf3194: fadd       s1, s8, s0
0x0000000002bf3198: fadd       s2, s9, s0
0x0000000002bf319c: fsub       s3, s10, s0
0x0000000002bf31a0: fsub       s0, s11, s0
0x0000000002bf31a4: fcmp       s1, s3
0x0000000002bf31a8: fcsel      s8, s1, s3, mi
0x0000000002bf31ac: fcmp       s2, s0
0x0000000002bf31b0: fcsel      s9, s2, s0, mi
0x0000000002bf31b4: fcmp       s3, s1
0x0000000002bf31b8: fcsel      s10, s1, s3, mi
0x0000000002bf31bc: fcmp       s0, s2
0x0000000002bf31c0: fcsel      s11, s2, s0, mi
0x0000000002bf31c4: ldr        x8, [x19]
0x0000000002bf31c8: ldr        x1, [x8, #0x348]
0x0000000002bf31cc: mov        x0, x19
0x0000000002bf31d0: fmov       s0, s8
0x0000000002bf31d4: fmov       s1, s9
0x0000000002bf31d8: fmov       s2, s10
0x0000000002bf31dc: fmov       s3, s11
0x0000000002bf31e0: ldp        x29, x30, [sp, #0x40]
0x0000000002bf31e4: ldp        x20, x19, [sp, #0x30]
0x0000000002bf31e8: ldp        d9, d8, [sp, #0x20]
0x0000000002bf31ec: ldp        d11, d10, [sp, #0x10]
0x0000000002bf31f0: ldp        d13, d12, [sp], #0x50
0x0000000002bf31f4: br         x1
0x0000000002bf31f8: stp        d13, d12, [sp, #-0x50]!
0x0000000002bf31fc: stp        d11, d10, [sp, #0x10]
0x0000000002bf3200: stp        d9, d8, [sp, #0x20]
0x0000000002bf3204: stp        x20, x19, [sp, #0x30]
0x0000000002bf3208: stp        x29, x30, [sp, #0x40]
0x0000000002bf320c: add        x29, sp, #0x40
0x0000000002bf3210: mov        x19, x0
0x0000000002bf3214: bl         #0x2b80050
0x0000000002bf3218: fmov       s8, s0
0x0000000002bf321c: fmov       s9, s1
0x0000000002bf3220: fmov       s10, s2
0x0000000002bf3224: fmov       s11, s3
0x0000000002bf3228: add        x0, x19, #0x488
0x0000000002bf322c: bl         #0x29b98b4
0x0000000002bf3230: scvtf      s12, w0
0x0000000002bf3234: add        x0, x19, #0x488
0x0000000002bf3238: bl         #0x29bc130
0x0000000002bf323c: cmp        w0, #2
0x0000000002bf3240: b.ne       #0x2bf3258
0x0000000002bf3244: fadd       s8, s8, s12
0x0000000002bf3248: fadd       s9, s9, s12
0x0000000002bf324c: fadd       s10, s10, s12
0x0000000002bf3250: fadd       s11, s11, s12
0x0000000002bf3254: b          #0x2bf3280
0x0000000002bf3258: add        x0, x19, #0x488
0x0000000002bf325c: bl         #0x29bc130
0x0000000002bf3260: cmp        w0, #1
0x0000000002bf3264: b.ne       #0x2bf3280
0x0000000002bf3268: fmov       s0, #0.50000000
0x0000000002bf326c: fmul       s0, s12, s0
0x0000000002bf3270: fadd       s8, s8, s0
0x0000000002bf3274: fadd       s9, s9, s0
0x0000000002bf3278: fadd       s10, s10, s0
0x0000000002bf327c: fadd       s11, s11, s0
0x0000000002bf3280: fmov       s0, s8
0x0000000002bf3284: fmov       s1, s9
0x0000000002bf3288: fmov       s2, s10
0x0000000002bf328c: fmov       s3, s11
0x0000000002bf3290: ldp        x29, x30, [sp, #0x40]
0x0000000002bf3294: ldp        x20, x19, [sp, #0x30]
0x0000000002bf3298: ldp        d9, d8, [sp, #0x20]
0x0000000002bf329c: ldp        d11, d10, [sp, #0x10]
0x0000000002bf32a0: ldp        d13, d12, [sp], #0x50
0x0000000002bf32a4: ret        
