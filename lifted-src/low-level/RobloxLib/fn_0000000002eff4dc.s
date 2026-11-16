; instruction-faithful ARM64 fallback for RobloxLib::function_2eff4dc
0x0000000002eff4dc: sub        sp, sp, #0x40
0x0000000002eff4e0: stp        x22, x21, [sp, #0x10]
0x0000000002eff4e4: stp        x20, x19, [sp, #0x20]
0x0000000002eff4e8: stp        x29, x30, [sp, #0x30]
0x0000000002eff4ec: add        x29, sp, #0x30
0x0000000002eff4f0: mov        x20, x0
0x0000000002eff4f4: mov        x19, x8
0x0000000002eff4f8: strb       wzr, [x8, #0x40]
0x0000000002eff4fc: movi       v0.16b, #0
0x0000000002eff500: stp        q0, q0, [x8, #0x20]
0x0000000002eff504: stp        q0, q0, [x8]
0x0000000002eff508: ldr        x0, [x0]
0x0000000002eff50c: ldr        x8, [x20, #8]
0x0000000002eff510: sub        x8, x8, x0
0x0000000002eff514: asr        x1, x8, #2
0x0000000002eff518: mov        x8, sp
0x0000000002eff51c: add        x2, x20, #0x60
0x0000000002eff520: bl         #0x2eff354
0x0000000002eff524: mov        x1, sp
0x0000000002eff528: mov        x0, x19
0x0000000002eff52c: bl         #0x1a230
0x0000000002eff530: ldr        x21, [sp, #8]
0x0000000002eff534: cbz        x21, #0x2eff568
0x0000000002eff538: add        x8, x21, #8
0x0000000002eff53c: ldaxr      x9, [x8]
0x0000000002eff540: sub        x10, x9, #1
0x0000000002eff544: stlxr      w11, x10, [x8]
0x0000000002eff548: cbnz       w11, #0x2eff53c
0x0000000002eff54c: cbnz       x9, #0x2eff568
0x0000000002eff550: ldr        x8, [x21]
0x0000000002eff554: ldr        x8, [x8, #0x10]
0x0000000002eff558: mov        x0, x21
0x0000000002eff55c: blr        x8
0x0000000002eff560: mov        x0, x21
0x0000000002eff564: bl         #0x4b9808c
0x0000000002eff568: ldp        x0, x8, [x20, #0x20]
0x0000000002eff56c: sub        x8, x8, x0
0x0000000002eff570: asr        x1, x8, #2
0x0000000002eff574: mov        x8, sp
0x0000000002eff578: add        x2, x20, #0x60
0x0000000002eff57c: bl         #0x2eff354
0x0000000002eff580: add        x0, x19, #0x10
0x0000000002eff584: mov        x1, sp
0x0000000002eff588: bl         #0x1a230
0x0000000002eff58c: ldr        x21, [sp, #8]
0x0000000002eff590: cbz        x21, #0x2eff5c4
0x0000000002eff594: add        x8, x21, #8
0x0000000002eff598: ldaxr      x9, [x8]
0x0000000002eff59c: sub        x10, x9, #1
0x0000000002eff5a0: stlxr      w11, x10, [x8]
0x0000000002eff5a4: cbnz       w11, #0x2eff598
0x0000000002eff5a8: cbnz       x9, #0x2eff5c4
0x0000000002eff5ac: ldr        x8, [x21]
0x0000000002eff5b0: ldr        x8, [x8, #0x10]
0x0000000002eff5b4: mov        x0, x21
0x0000000002eff5b8: blr        x8
0x0000000002eff5bc: mov        x0, x21
0x0000000002eff5c0: bl         #0x4b9808c
0x0000000002eff5c4: ldp        x0, x8, [x20, #0x40]
0x0000000002eff5c8: sub        x8, x8, x0
0x0000000002eff5cc: asr        x1, x8, #2
0x0000000002eff5d0: mov        x8, sp
0x0000000002eff5d4: add        x2, x20, #0x60
0x0000000002eff5d8: bl         #0x2eff354
0x0000000002eff5dc: add        x0, x19, #0x20
0x0000000002eff5e0: mov        x1, sp
0x0000000002eff5e4: bl         #0x1a230
0x0000000002eff5e8: ldr        x21, [sp, #8]
0x0000000002eff5ec: cbz        x21, #0x2eff620
0x0000000002eff5f0: add        x8, x21, #8
0x0000000002eff5f4: ldaxr      x9, [x8]
0x0000000002eff5f8: sub        x10, x9, #1
0x0000000002eff5fc: stlxr      w11, x10, [x8]
0x0000000002eff600: cbnz       w11, #0x2eff5f4
0x0000000002eff604: cbnz       x9, #0x2eff620
0x0000000002eff608: ldr        x8, [x21]
0x0000000002eff60c: ldr        x8, [x8, #0x10]
0x0000000002eff610: mov        x0, x21
0x0000000002eff614: blr        x8
0x0000000002eff618: mov        x0, x21
0x0000000002eff61c: bl         #0x4b9808c
0x0000000002eff620: ldr        x8, [x19]
0x0000000002eff624: ldr        x9, [x19, #0x10]
0x0000000002eff628: ldr        x10, [x19, #0x20]
0x0000000002eff62c: cmp        x8, #0
0x0000000002eff630: ccmp       x9, #0, #0, eq
0x0000000002eff634: ccmp       x10, #0, #0, eq
0x0000000002eff638: b.eq       #0x2eff684
0x0000000002eff63c: ldr        s0, [x20, #0x60]
0x0000000002eff640: ucvtf      d0, d0
0x0000000002eff644: add        x8, x20, #0x70
0x0000000002eff648: add        x9, x20, #0x68
0x0000000002eff64c: ldur       q1, [x20, #0x78]
0x0000000002eff650: ld1r       {v2.2d}, [x8]
0x0000000002eff654: cmhi       v3.2d, v1.2d, v2.2d
0x0000000002eff658: sub        v1.2d, v1.2d, v2.2d
0x0000000002eff65c: ld1r       {v2.2d}, [x9]
0x0000000002eff660: cmhi       v4.2d, v1.2d, v2.2d
0x0000000002eff664: bit        v1.16b, v2.16b, v4.16b
0x0000000002eff668: and        v1.16b, v1.16b, v3.16b
0x0000000002eff66c: ucvtf      v1.2d, v1.2d
0x0000000002eff670: dup        v0.2d, v0.d[0]
0x0000000002eff674: fdiv       v0.2d, v1.2d, v0.2d
0x0000000002eff678: str        q0, [x19, #0x30]
0x0000000002eff67c: mov        w8, #1
0x0000000002eff680: strb       w8, [x19, #0x40]
0x0000000002eff684: ldp        x29, x30, [sp, #0x30]
0x0000000002eff688: ldp        x20, x19, [sp, #0x20]
0x0000000002eff68c: ldp        x22, x21, [sp, #0x10]
0x0000000002eff690: add        sp, sp, #0x40
0x0000000002eff694: ret        
0x0000000002eff698: b          #0x2eff6a0
0x0000000002eff69c: b          #0x2eff6a0
0x0000000002eff6a0: mov        x20, x0
0x0000000002eff6a4: mov        x0, x19
0x0000000002eff6a8: bl         #0x538840
0x0000000002eff6ac: mov        x0, x20
0x0000000002eff6b0: bl         #0x4b97984
