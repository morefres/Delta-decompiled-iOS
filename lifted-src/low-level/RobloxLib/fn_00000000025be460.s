; instruction-faithful ARM64 fallback for RobloxLib::function_25be460
0x00000000025be460: sub        sp, sp, #0xe0
0x00000000025be464: stp        x22, x21, [sp, #0xb0]
0x00000000025be468: stp        x20, x19, [sp, #0xc0]
0x00000000025be46c: stp        x29, x30, [sp, #0xd0]
0x00000000025be470: add        x29, sp, #0xd0
0x00000000025be474: mov        x19, x2
0x00000000025be478: mov        x2, x1
0x00000000025be47c: mov        x1, x0
0x00000000025be480: add        x0, sp, #0x48
0x00000000025be484: mov        w3, #1
0x00000000025be488: mov        w4, #0
0x00000000025be48c: mov        w5, #0
0x00000000025be490: bl         #0x46a9de4
0x00000000025be494: add        x0, sp, #0x48
0x00000000025be498: bl         #0x16a9aa4
0x00000000025be49c: ldr        w1, [sp, #0x88]
0x00000000025be4a0: mov        w2, #9
0x00000000025be4a4: bl         #0x41fe2a4
0x00000000025be4a8: mov        x20, x0
0x00000000025be4ac: cmp        w0, #0xa
0x00000000025be4b0: b.eq       #0x25be5d0
0x00000000025be4b4: add        x0, sp, #0x48
0x00000000025be4b8: bl         #0x16a9aa4
0x00000000025be4bc: mov        x1, x0
0x00000000025be4c0: ldr        w2, [sp, #0x88]
0x00000000025be4c4: add        x0, sp, #0x28
0x00000000025be4c8: mov        x3, x20
0x00000000025be4cc: bl         #0x41fe510
0x00000000025be4d0: ldp        w8, w9, [sp, #0x3c]
0x00000000025be4d4: cmp        w8, #1
0x00000000025be4d8: b.lt       #0x25be5e0
0x00000000025be4dc: cmp        w9, #0
0x00000000025be4e0: b.le       #0x25be5e0
0x00000000025be4e4: add        x0, sp, #0x28
0x00000000025be4e8: bl         #0x41ff6f0
0x00000000025be4ec: tbz        w0, #0, #0x25be5f4
0x00000000025be4f0: ldp        w1, w2, [sp, #0x3c]
0x00000000025be4f4: add        x20, sp, #0x10
0x00000000025be4f8: add        x0, sp, #0x10
0x00000000025be4fc: mov        w3, #1
0x00000000025be500: mov        w4, #1
0x00000000025be504: bl         #0x25d5d40
0x00000000025be508: cmp        x20, x19
0x00000000025be50c: b.eq       #0x25be530
0x00000000025be510: ldr        x0, [x19, #0x10]
0x00000000025be514: cbz        x0, #0x25be51c
0x00000000025be518: bl         #0x47eaa08
0x00000000025be51c: ldr        q0, [sp, #0x10]
0x00000000025be520: str        q0, [x19]
0x00000000025be524: ldr        x8, [sp, #0x20]
0x00000000025be528: str        x8, [x19, #0x10]
0x00000000025be52c: b          #0x25be53c
0x00000000025be530: ldr        x0, [sp, #0x20]
0x00000000025be534: cbz        x0, #0x25be53c
0x00000000025be538: bl         #0x47eaa08
0x00000000025be53c: ldr        w8, [x19, #8]
0x00000000025be540: cbz        w8, #0x25be584
0x00000000025be544: mov        x20, #0
0x00000000025be548: ldr        d1, [x19]
0x00000000025be54c: movi       v0.2s, #1
0x00000000025be550: mov        w9, v1.s[1]
0x00000000025be554: ushr       v2.2s, v1.2s, #1
0x00000000025be558: cmhi       v3.2s, v1.2s, v0.2s
0x00000000025be55c: fmov       w10, s1
0x00000000025be560: mul        w9, w10, w9
0x00000000025be564: lsl        w9, w9, #2
0x00000000025be568: add        x20, x20, x9
0x00000000025be56c: and        v1.8b, v2.8b, v3.8b
0x00000000025be570: mvn        v2.8b, v3.8b
0x00000000025be574: sub        v1.2s, v1.2s, v2.2s
0x00000000025be578: subs       w8, w8, #1
0x00000000025be57c: b.ne       #0x25be550
0x00000000025be580: b          #0x25be588
0x00000000025be584: mov        x20, #0
0x00000000025be588: ldr        w21, [x19, #0xc]
0x00000000025be58c: add        x0, sp, #0x28
0x00000000025be590: bl         #0x41fea00
0x00000000025be594: mul        x2, x20, x21
0x00000000025be598: cmp        x2, w0, sxtw
0x00000000025be59c: b.ne       #0x25be604
0x00000000025be5a0: ldr        x0, [x19, #0x10]
0x00000000025be5a4: ldr        x1, [sp, #0x30]
0x00000000025be5a8: bl         #0x4b98ee4
0x00000000025be5ac: add        x0, sp, #0x28
0x00000000025be5b0: bl         #0x41fe514
0x00000000025be5b4: add        x0, sp, #0x48
0x00000000025be5b8: bl         #0x46a9e40
0x00000000025be5bc: ldp        x29, x30, [sp, #0xd0]
0x00000000025be5c0: ldp        x20, x19, [sp, #0xc0]
0x00000000025be5c4: ldp        x22, x21, [sp, #0xb0]
0x00000000025be5c8: add        sp, sp, #0xe0
0x00000000025be5cc: ret        
0x00000000025be5d0: adrp       x0, #0x53a7000
0x00000000025be5d4: add        x0, x0, #0x935
0x00000000025be5d8: bl         #0x47ee168
0x00000000025be5dc: b          #0x25be610
0x00000000025be5e0: stp        x8, x9, [sp]
0x00000000025be5e4: adrp       x0, #0x53d2000
0x00000000025be5e8: add        x0, x0, #0x3c
0x00000000025be5ec: bl         #0x47ee168
0x00000000025be5f0: b          #0x25be610
0x00000000025be5f4: adrp       x0, #0x53d2000
0x00000000025be5f8: add        x0, x0, #0x5f
0x00000000025be5fc: bl         #0x47ee168
0x00000000025be600: b          #0x25be610
0x00000000025be604: adrp       x0, #0x53d2000
0x00000000025be608: add        x0, x0, #0x83
0x00000000025be60c: bl         #0x47ee168
0x00000000025be610: brk        #1
0x00000000025be614: b          #0x25be620
0x00000000025be618: b          #0x25be620
0x00000000025be61c: b          #0x25be630
0x00000000025be620: mov        x19, x0
0x00000000025be624: add        x0, sp, #0x28
0x00000000025be628: bl         #0x41fe514
0x00000000025be62c: b          #0x25be634
0x00000000025be630: mov        x19, x0
0x00000000025be634: add        x0, sp, #0x48
0x00000000025be638: bl         #0x46a9e40
0x00000000025be63c: mov        x0, x19
0x00000000025be640: bl         #0x4b97984
