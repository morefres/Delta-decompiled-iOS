; instruction-faithful ARM64 fallback for RobloxLib::function_23ab520
0x00000000023ab520: sub        sp, sp, #0x1d0
0x00000000023ab524: stp        d9, d8, [sp, #0x180]
0x00000000023ab528: stp        x28, x27, [sp, #0x190]
0x00000000023ab52c: stp        x22, x21, [sp, #0x1a0]
0x00000000023ab530: stp        x20, x19, [sp, #0x1b0]
0x00000000023ab534: stp        x29, x30, [sp, #0x1c0]
0x00000000023ab538: add        x29, sp, #0x1c0
0x00000000023ab53c: ldr        x8, [x1, #8]
0x00000000023ab540: cbz        x8, #0x23ab608
0x00000000023ab544: mov        x19, x2
0x00000000023ab548: mov        x20, x1
0x00000000023ab54c: mov        x21, x0
0x00000000023ab550: adrp       x9, #0x6151000
0x00000000023ab554: ldr        x0, [x9, #0xc30]
0x00000000023ab558: and        w9, w0, #0xff
0x00000000023ab55c: lsr        x10, x0, #8
0x00000000023ab560: cmp        w9, #6
0x00000000023ab564: and        w9, w10, #0xff
0x00000000023ab568: ccmp       w9, #3, #0, hs
0x00000000023ab56c: b.lo       #0x23ab59c
0x00000000023ab570: adrp       x9, #0x6151000
0x00000000023ab574: ldr        x1, [x9, #0xc38]
0x00000000023ab578: ucvtf      s0, x8
0x00000000023ab57c: ldr        s1, [x19]
0x00000000023ab580: adrp       x2, #0x53b5000
0x00000000023ab584: add        x2, x2, #0x558
0x00000000023ab588: fmov       s2, wzr
0x00000000023ab58c: fmov       s3, wzr
0x00000000023ab590: bl         #0x47ef01c
0x00000000023ab594: ldr        x8, [x20, #8]
0x00000000023ab598: cbz        x8, #0x23ab608
0x00000000023ab59c: fmov       s8, #-1.00000000
0x00000000023ab5a0: mov        w22, #0x178
0x00000000023ab5a4: ldr        s0, [x19]
0x00000000023ab5a8: fcmp       s0, #0.0
0x00000000023ab5ac: b.mi       #0x23ab608
0x00000000023ab5b0: fadd       s0, s0, s8
0x00000000023ab5b4: str        s0, [x19]
0x00000000023ab5b8: add        x0, sp, #8
0x00000000023ab5bc: bl         #0x23abea8
0x00000000023ab5c0: ldr        x8, [x20]
0x00000000023ab5c4: ldr        x9, [x20, #0x10]
0x00000000023ab5c8: madd       x1, x8, x22, x9
0x00000000023ab5cc: add        x0, sp, #8
0x00000000023ab5d0: bl         #0x23ae228
0x00000000023ab5d4: ldp        x8, x9, [x20]
0x00000000023ab5d8: add        x8, x8, #1
0x00000000023ab5dc: ldr        x10, [x20, #0x28]
0x00000000023ab5e0: and        x8, x8, x10
0x00000000023ab5e4: sub        x9, x9, #1
0x00000000023ab5e8: stp        x8, x9, [x20]
0x00000000023ab5ec: add        x0, sp, #8
0x00000000023ab5f0: mov        x1, x21
0x00000000023ab5f4: bl         #0x23aac60
0x00000000023ab5f8: add        x0, sp, #8
0x00000000023ab5fc: bl         #0x23abdf8
0x00000000023ab600: ldr        x8, [x20, #8]
0x00000000023ab604: cbnz       x8, #0x23ab5a4
0x00000000023ab608: ldp        x29, x30, [sp, #0x1c0]
0x00000000023ab60c: ldp        x20, x19, [sp, #0x1b0]
0x00000000023ab610: ldp        x22, x21, [sp, #0x1a0]
0x00000000023ab614: ldp        x28, x27, [sp, #0x190]
0x00000000023ab618: ldp        d9, d8, [sp, #0x180]
0x00000000023ab61c: add        sp, sp, #0x1d0
0x00000000023ab620: ret        
0x00000000023ab624: mov        x19, x0
0x00000000023ab628: add        x0, sp, #8
0x00000000023ab62c: bl         #0x23abdf8
0x00000000023ab630: mov        x0, x19
0x00000000023ab634: bl         #0x4b97984
