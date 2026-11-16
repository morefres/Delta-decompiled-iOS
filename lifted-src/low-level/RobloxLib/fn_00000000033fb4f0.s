; instruction-faithful ARM64 fallback for RobloxLib::function_33fb4f0
0x00000000033fb4f0: stp        d11, d10, [sp, #-0x80]!
0x00000000033fb4f4: stp        d9, d8, [sp, #0x10]
0x00000000033fb4f8: stp        x28, x27, [sp, #0x20]
0x00000000033fb4fc: stp        x26, x25, [sp, #0x30]
0x00000000033fb500: stp        x24, x23, [sp, #0x40]
0x00000000033fb504: stp        x22, x21, [sp, #0x50]
0x00000000033fb508: stp        x20, x19, [sp, #0x60]
0x00000000033fb50c: stp        x29, x30, [sp, #0x70]
0x00000000033fb510: add        x29, sp, #0x70
0x00000000033fb514: mov        x21, x7
0x00000000033fb518: mov        x22, x6
0x00000000033fb51c: mov        x23, x5
0x00000000033fb520: mov        x24, x4
0x00000000033fb524: mov        x25, x3
0x00000000033fb528: mov        x19, x2
0x00000000033fb52c: mov        x26, x1
0x00000000033fb530: mov        x20, x0
0x00000000033fb534: ldr        x8, [x6, #8]
0x00000000033fb538: cbz        x8, #0x33fb55c
0x00000000033fb53c: ldr        x9, [x22]
0x00000000033fb540: fmov       s10, wzr
0x00000000033fb544: ldr        s0, [x9], #4
0x00000000033fb548: fabs       s0, s0
0x00000000033fb54c: fmaxnm     s10, s10, s0
0x00000000033fb550: subs       x8, x8, #1
0x00000000033fb554: b.ne       #0x33fb544
0x00000000033fb558: b          #0x33fb560
0x00000000033fb55c: fmov       s10, wzr
0x00000000033fb560: ldr        w8, [x23, #0x2c]
0x00000000033fb564: cmp        w8, w24
0x00000000033fb568: b.le       #0x33fb6c4
0x00000000033fb56c: mov        w27, #0
0x00000000033fb570: ldr        s1, [x25, #0x24]
0x00000000033fb574: ldr        s0, [x19, #0x24]
0x00000000033fb578: fabd       s2, s1, s0
0x00000000033fb57c: fmul       s2, s10, s2
0x00000000033fb580: ldr        s3, [x23, #8]
0x00000000033fb584: fcmp       s2, s3
0x00000000033fb588: b.mi       #0x33fb6c4
0x00000000033fb58c: fcmp       s0, s1
0x00000000033fb590: fcsel      s8, s1, s0, mi
0x00000000033fb594: fcmp       s1, s0
0x00000000033fb598: fcsel      s9, s1, s0, mi
0x00000000033fb59c: ldr        s2, [x19, #0x20]
0x00000000033fb5a0: ldr        s3, [x25, #0x20]
0x00000000033fb5a4: ldr        s4, [x19, #0x28]
0x00000000033fb5a8: ldr        s5, [x25, #0x28]
0x00000000033fb5ac: fmov       s6, s9
0x00000000033fb5b0: fmov       s7, s8
0x00000000033fb5b4: bl         #0x401ea54
0x00000000033fb5b8: ldr        s1, [x23, #0x20]
0x00000000033fb5bc: fsub       s2, s8, s9
0x00000000033fb5c0: fmul       s1, s2, s1
0x00000000033fb5c4: fsub       s2, s8, s0
0x00000000033fb5c8: fsub       s3, s0, s9
0x00000000033fb5cc: fcmp       s3, s2
0x00000000033fb5d0: fcsel      s4, s3, s2, mi
0x00000000033fb5d4: fcmp       s4, s1
0x00000000033fb5d8: b.pl       #0x33fb5f8
0x00000000033fb5dc: fcmp       s0, s9
0x00000000033fb5e0: fccmp      s0, s8, #0, hi
0x00000000033fb5e4: b.ge       #0x33fb600
0x00000000033fb5e8: eor        w8, w27, #1
0x00000000033fb5ec: tbz        w8, #0, #0x33fb600
0x00000000033fb5f0: mov        w27, #1
0x00000000033fb5f4: b          #0x33fb61c
0x00000000033fb5f8: mov        w27, #0
0x00000000033fb5fc: b          #0x33fb61c
0x00000000033fb600: mov        w27, #0
0x00000000033fb604: fabs       s0, s2
0x00000000033fb608: fabs       s2, s3
0x00000000033fb60c: fsub       s3, s8, s1
0x00000000033fb610: fadd       s1, s9, s1
0x00000000033fb614: fcmp       s0, s2
0x00000000033fb618: fcsel      s0, s3, s1, mi
0x00000000033fb61c: ldr        x1, [x20]
0x00000000033fb620: mov        x0, x26
0x00000000033fb624: mov        x2, x22
0x00000000033fb628: mov        x3, x21
0x00000000033fb62c: bl         #0x33fb304
0x00000000033fb630: ldr        s1, [x20, #0x20]
0x00000000033fb634: ldr        s0, [x23, #0x10]
0x00000000033fb638: ldp        s2, s3, [x26, #0x20]
0x00000000033fb63c: fmul       s3, s0, s3
0x00000000033fb640: ldr        s0, [x20, #0x28]
0x00000000033fb644: fmul       s3, s3, s0
0x00000000033fb648: fadd       s1, s1, s3
0x00000000033fb64c: ldr        s3, [x19, #0x20]
0x00000000033fb650: fcmp       s2, s1
0x00000000033fb654: fccmp      s2, s3, #0, le
0x00000000033fb658: mov        x0, x25
0x00000000033fb65c: b.ge       #0x33fb6a4
0x00000000033fb660: ldr        s1, [x26, #0x28]
0x00000000033fb664: fabs       s2, s1
0x00000000033fb668: ldr        s3, [x23, #0x14]
0x00000000033fb66c: fnmul      s0, s3, s0
0x00000000033fb670: fcmp       s2, s0
0x00000000033fb674: b.ls       #0x33fb6c0
0x00000000033fb678: ldr        s0, [x25, #0x24]
0x00000000033fb67c: ldr        s2, [x19, #0x24]
0x00000000033fb680: fsub       s0, s0, s2
0x00000000033fb684: fmul       s0, s1, s0
0x00000000033fb688: fcmp       s0, #0.0
0x00000000033fb68c: mov        x0, x19
0x00000000033fb690: b.lt       #0x33fb6a4
0x00000000033fb694: mov        x0, x25
0x00000000033fb698: mov        x1, x19
0x00000000033fb69c: bl         #0x401e774
0x00000000033fb6a0: mov        x0, x19
0x00000000033fb6a4: add        w24, w24, #1
0x00000000033fb6a8: mov        x1, x26
0x00000000033fb6ac: bl         #0x401e774
0x00000000033fb6b0: ldr        w8, [x23, #0x2c]
0x00000000033fb6b4: cmp        w24, w8
0x00000000033fb6b8: b.lt       #0x33fb570
0x00000000033fb6bc: b          #0x33fb6c4
0x00000000033fb6c0: mov        x19, x26
0x00000000033fb6c4: mov        x0, x20
0x00000000033fb6c8: mov        x1, x19
0x00000000033fb6cc: ldp        x29, x30, [sp, #0x70]
0x00000000033fb6d0: ldp        x20, x19, [sp, #0x60]
0x00000000033fb6d4: ldp        x22, x21, [sp, #0x50]
0x00000000033fb6d8: ldp        x24, x23, [sp, #0x40]
0x00000000033fb6dc: ldp        x26, x25, [sp, #0x30]
0x00000000033fb6e0: ldp        x28, x27, [sp, #0x20]
0x00000000033fb6e4: ldp        d9, d8, [sp, #0x10]
0x00000000033fb6e8: ldp        d11, d10, [sp], #0x80
0x00000000033fb6ec: b          #0x401e774
