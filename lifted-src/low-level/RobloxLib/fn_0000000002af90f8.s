; instruction-faithful ARM64 fallback for RobloxLib::function_2af90f8
0x0000000002af90f8: sub        sp, sp, #0x70
0x0000000002af90fc: stp        d9, d8, [sp, #0x40]
0x0000000002af9100: stp        x20, x19, [sp, #0x50]
0x0000000002af9104: stp        x29, x30, [sp, #0x60]
0x0000000002af9108: add        x29, sp, #0x60
0x0000000002af910c: fmov       s8, s1
0x0000000002af9110: fmov       s9, s0
0x0000000002af9114: mov        x19, x0
0x0000000002af9118: stp        s0, s1, [sp, #0x30]
0x0000000002af911c: add        x0, x0, #0x38
0x0000000002af9120: bl         #0x2b19e98
0x0000000002af9124: stp        x0, x1, [sp]
0x0000000002af9128: mov        x0, sp
0x0000000002af912c: fmov       s0, s9
0x0000000002af9130: fmov       s1, s8
0x0000000002af9134: bl         #0x41a0c68
0x0000000002af9138: stp        s0, s1, [x29, #-0x28]
0x0000000002af913c: mov        x8, sp
0x0000000002af9140: mov        x0, x19
0x0000000002af9144: bl         #0x2af83f8
0x0000000002af9148: ldr        x8, [sp, #0x18]
0x0000000002af914c: cbnz       x8, #0x2af9158
0x0000000002af9150: ldr        x8, [sp, #0x28]
0x0000000002af9154: cbz        x8, #0x2af9174
0x0000000002af9158: mov        x8, sp
0x0000000002af915c: mov        x0, x19
0x0000000002af9160: bl         #0x2af83f8
0x0000000002af9164: mov        x0, sp
0x0000000002af9168: sub        x1, x29, #0x28
0x0000000002af916c: bl         #0x2ae4314
0x0000000002af9170: stp        s0, s1, [x29, #-0x28]
0x0000000002af9174: mov        x8, sp
0x0000000002af9178: mov        x0, x19
0x0000000002af917c: bl         #0x2af82f8
0x0000000002af9180: ldr        x8, [sp, #0x18]
0x0000000002af9184: cbnz       x8, #0x2af9190
0x0000000002af9188: ldr        x8, [sp, #0x28]
0x0000000002af918c: cbz        x8, #0x2af91f4
0x0000000002af9190: mov        x8, sp
0x0000000002af9194: mov        x0, x19
0x0000000002af9198: bl         #0x2af82f8
0x0000000002af919c: mov        x0, sp
0x0000000002af91a0: sub        x1, x29, #0x28
0x0000000002af91a4: add        x2, sp, #0x30
0x0000000002af91a8: bl         #0x2ad36ec
0x0000000002af91ac: stp        s0, s1, [x29, #-0x28]
0x0000000002af91b0: bl         #0x46aed08
0x0000000002af91b4: tbnz       w0, #0, #0x2af91bc
0x0000000002af91b8: stur       wzr, [x29, #-0x28]
0x0000000002af91bc: ldur       s0, [x29, #-0x24]
0x0000000002af91c0: bl         #0x46aed08
0x0000000002af91c4: cmp        w0, #0
0x0000000002af91c8: fmov       s0, wzr
0x0000000002af91cc: ldp        s2, s1, [x29, #-0x28]
0x0000000002af91d0: fcsel      s1, s1, s0, ne
0x0000000002af91d4: fmov       s3, #1.00000000
0x0000000002af91d8: fmaxnm     s0, s2, s3
0x0000000002af91dc: fmaxnm     s1, s1, s3
0x0000000002af91e0: ldp        x29, x30, [sp, #0x60]
0x0000000002af91e4: ldp        x20, x19, [sp, #0x50]
0x0000000002af91e8: ldp        d9, d8, [sp, #0x40]
0x0000000002af91ec: add        sp, sp, #0x70
0x0000000002af91f0: ret        
0x0000000002af91f4: ldur       s0, [x29, #-0x28]
0x0000000002af91f8: b          #0x2af91b0
