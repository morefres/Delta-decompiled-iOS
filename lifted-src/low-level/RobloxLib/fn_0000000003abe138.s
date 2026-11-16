; instruction-faithful ARM64 fallback for RobloxLib::function_3abe138
0x0000000003abe138: sub        sp, sp, #0x30
0x0000000003abe13c: stp        x20, x19, [sp, #0x10]
0x0000000003abe140: stp        x29, x30, [sp, #0x20]
0x0000000003abe144: add        x29, sp, #0x20
0x0000000003abe148: mov        x19, x0
0x0000000003abe14c: add        x8, x0, #0x10
0x0000000003abe150: str        x8, [sp, #8]
0x0000000003abe154: add        x0, sp, #8
0x0000000003abe158: bl         #0x3ac91a8
0x0000000003abe15c: mov        x0, x19
0x0000000003abe160: mov        x1, #0
0x0000000003abe164: bl         #0x3ac8ee0
0x0000000003abe168: mov        x0, x19
0x0000000003abe16c: ldp        x29, x30, [sp, #0x20]
0x0000000003abe170: ldp        x20, x19, [sp, #0x10]
0x0000000003abe174: add        sp, sp, #0x30
0x0000000003abe178: ret        
0x0000000003abe17c: stp        x20, x19, [sp, #-0x20]!
0x0000000003abe180: stp        x29, x30, [sp, #0x10]
0x0000000003abe184: add        x29, sp, #0x10
0x0000000003abe188: ldr        w8, [x0, #8]
0x0000000003abe18c: orr        w8, w8, #2
0x0000000003abe190: cmp        w8, #2
0x0000000003abe194: b.ne       #0x3abe1e0
0x0000000003abe198: mov        x19, x0
0x0000000003abe19c: ldp        x8, x9, [x0, #0x18]
0x0000000003abe1a0: cmp        x8, x9
0x0000000003abe1a4: b.hs       #0x3abe1c0
0x0000000003abe1a8: str        xzr, [x8, #0x40]
0x0000000003abe1ac: movi       v0.16b, #0
0x0000000003abe1b0: stp        q0, q0, [x8, #0x20]
0x0000000003abe1b4: stp        q0, q0, [x8]
0x0000000003abe1b8: add        x0, x8, #0x48
0x0000000003abe1bc: b          #0x3abe1c8
0x0000000003abe1c0: add        x0, x19, #0x10
0x0000000003abe1c4: bl         #0x3ac921c
0x0000000003abe1c8: str        x0, [x19, #0x18]
0x0000000003abe1cc: mov        w8, #1
0x0000000003abe1d0: str        w8, [x19, #8]
0x0000000003abe1d4: ldp        x29, x30, [sp, #0x10]
0x0000000003abe1d8: ldp        x20, x19, [sp], #0x20
0x0000000003abe1dc: ret        
0x0000000003abe1e0: adrp       x0, #0x54c3000
0x0000000003abe1e4: add        x0, x0, #0x958
0x0000000003abe1e8: bl         #0x47ee168
0x0000000003abe1ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003abe1f0: stp        x29, x30, [sp, #0x10]
0x0000000003abe1f4: add        x29, sp, #0x10
0x0000000003abe1f8: ldr        w8, [x0, #8]
0x0000000003abe1fc: cmp        w8, #1
0x0000000003abe200: b.ne       #0x3abe23c
0x0000000003abe204: mov        x19, x0
0x0000000003abe208: bl         #0x3abe248
0x0000000003abe20c: cbz        w0, #0x3abe218
0x0000000003abe210: mov        w8, #6
0x0000000003abe214: b          #0x3abe22c
0x0000000003abe218: ldr        x8, [x19]
0x0000000003abe21c: ldr        w9, [x8]
0x0000000003abe220: add        w9, w9, #1
0x0000000003abe224: str        w9, [x8]
0x0000000003abe228: mov        w8, #2
0x0000000003abe22c: str        w8, [x19, #8]
0x0000000003abe230: ldp        x29, x30, [sp, #0x10]
0x0000000003abe234: ldp        x20, x19, [sp], #0x20
0x0000000003abe238: ret        
0x0000000003abe23c: adrp       x0, #0x54c3000
0x0000000003abe240: add        x0, x0, #0x979
0x0000000003abe244: bl         #0x47ee168
