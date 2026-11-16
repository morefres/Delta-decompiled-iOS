; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa4cc
0x0000000001ffa4cc: sub        sp, sp, #0x50
0x0000000001ffa4d0: stp        x20, x19, [sp, #0x30]
0x0000000001ffa4d4: stp        x29, x30, [sp, #0x40]
0x0000000001ffa4d8: add        x29, sp, #0x40
0x0000000001ffa4dc: mov        x19, x0
0x0000000001ffa4e0: adrp       x8, #0x6148000
0x0000000001ffa4e4: ldr        x0, [x8, #0x4c8]
0x0000000001ffa4e8: and        w8, w0, #0xff
0x0000000001ffa4ec: lsr        x9, x0, #8
0x0000000001ffa4f0: cmp        w8, #6
0x0000000001ffa4f4: and        w8, w9, #0xff
0x0000000001ffa4f8: ccmp       w8, #3, #0, hs
0x0000000001ffa4fc: b.lo       #0x1ffa514
0x0000000001ffa500: adrp       x8, #0x6148000
0x0000000001ffa504: ldr        x1, [x8, #0x4d0]
0x0000000001ffa508: adrp       x2, #0x5383000
0x0000000001ffa50c: add        x2, x2, #0x9fe
0x0000000001ffa510: bl         #0x47eec08
0x0000000001ffa514: ldr        x0, [x19, #0x148]
0x0000000001ffa518: ldr        x8, [x0]
0x0000000001ffa51c: ldr        x8, [x8, #0x1b8]
0x0000000001ffa520: blr        x8
0x0000000001ffa524: tbz        w0, #0, #0x1ffa5f0
0x0000000001ffa528: ldr        x0, [x19, #0x148]
0x0000000001ffa52c: ldr        x8, [x0]
0x0000000001ffa530: ldr        x9, [x8, #0x198]
0x0000000001ffa534: add        x8, sp, #8
0x0000000001ffa538: blr        x9
0x0000000001ffa53c: ldr        x8, [sp, #8]
0x0000000001ffa540: cbz        x8, #0x1ffa650
0x0000000001ffa544: add        x1, sp, #8
0x0000000001ffa548: mov        x0, x19
0x0000000001ffa54c: bl         #0x1ffaad8
0x0000000001ffa550: ldr        x0, [x19, #0x148]
0x0000000001ffa554: ldr        x8, [x0]
0x0000000001ffa558: ldr        x8, [x8, #0x38]
0x0000000001ffa55c: blr        x8
0x0000000001ffa560: adrp       x1, #0x5383000
0x0000000001ffa564: add        x1, x1, #0xa50
0x0000000001ffa568: add        x0, sp, #0x18
0x0000000001ffa56c: bl         #0x18aac
0x0000000001ffa570: bl         #0x47f9f58
0x0000000001ffa574: ldr        d1, [x19, #0x158]
0x0000000001ffa578: fsub       d0, d0, d1
0x0000000001ffa57c: adrp       x8, #0x4bcd000
0x0000000001ffa580: ldr        d1, [x8, #0x7c0]
0x0000000001ffa584: fmul       d0, d0, d1
0x0000000001ffa588: fmul       d0, d0, d1
0x0000000001ffa58c: fcvtzs     x2, d0
0x0000000001ffa590: add        x0, x19, #8
0x0000000001ffa594: add        x1, sp, #0x18
0x0000000001ffa598: bl         #0x1ff9f40
0x0000000001ffa59c: ldrsb      w8, [sp, #0x2f]
0x0000000001ffa5a0: tbz        w8, #0x1f, #0x1ffa5ac
0x0000000001ffa5a4: ldr        x0, [sp, #0x18]
0x0000000001ffa5a8: bl         #0x47e93a8
0x0000000001ffa5ac: adrp       x1, #0x5383000
0x0000000001ffa5b0: add        x1, x1, #0xa64
0x0000000001ffa5b4: add        x0, sp, #0x18
0x0000000001ffa5b8: bl         #0x18aac
0x0000000001ffa5bc: add        x0, x19, #8
0x0000000001ffa5c0: add        x1, sp, #0x18
0x0000000001ffa5c4: mov        w2, #1
0x0000000001ffa5c8: bl         #0x1ff9f40
0x0000000001ffa5cc: ldrsb      w8, [sp, #0x2f]
0x0000000001ffa5d0: tbz        w8, #0x1f, #0x1ffa5dc
0x0000000001ffa5d4: ldr        x0, [sp, #0x18]
0x0000000001ffa5d8: bl         #0x47e93a8
0x0000000001ffa5dc: ldrsb      w8, [x19, #0x1f]
0x0000000001ffa5e0: tbnz       w8, #0x1f, #0x1ffa644
0x0000000001ffa5e4: strb       wzr, [x19, #8]
0x0000000001ffa5e8: strb       wzr, [x19, #0x1f]
0x0000000001ffa5ec: b          #0x1ffa650
0x0000000001ffa5f0: adrp       x1, #0x5383000
0x0000000001ffa5f4: add        x1, x1, #0xa3b
0x0000000001ffa5f8: add        x0, sp, #0x18
0x0000000001ffa5fc: bl         #0x18aac
0x0000000001ffa600: add        x0, x19, #8
0x0000000001ffa604: add        x1, sp, #0x18
0x0000000001ffa608: mov        w2, #1
0x0000000001ffa60c: bl         #0x1ff9f40
0x0000000001ffa610: ldrsb      w8, [sp, #0x2f]
0x0000000001ffa614: tbz        w8, #0x1f, #0x1ffa620
0x0000000001ffa618: ldr        x0, [sp, #0x18]
0x0000000001ffa61c: bl         #0x47e93a8
0x0000000001ffa620: ldrsb      w8, [x19, #0x1f]
0x0000000001ffa624: tbnz       w8, #0x1f, #0x1ffa634
0x0000000001ffa628: strb       wzr, [x19, #8]
0x0000000001ffa62c: strb       wzr, [x19, #0x1f]
0x0000000001ffa630: b          #0x1ffa688
0x0000000001ffa634: ldr        x8, [x19, #8]
0x0000000001ffa638: strb       wzr, [x8]
0x0000000001ffa63c: str        xzr, [x19, #0x10]
0x0000000001ffa640: b          #0x1ffa688
0x0000000001ffa644: ldr        x8, [x19, #8]
0x0000000001ffa648: strb       wzr, [x8]
0x0000000001ffa64c: str        xzr, [x19, #0x10]
0x0000000001ffa650: ldr        x19, [sp, #0x10]
0x0000000001ffa654: cbz        x19, #0x1ffa688
0x0000000001ffa658: add        x8, x19, #8
0x0000000001ffa65c: ldaxr      x9, [x8]
0x0000000001ffa660: sub        x10, x9, #1
0x0000000001ffa664: stlxr      w11, x10, [x8]
0x0000000001ffa668: cbnz       w11, #0x1ffa65c
0x0000000001ffa66c: cbnz       x9, #0x1ffa688
0x0000000001ffa670: ldr        x8, [x19]
0x0000000001ffa674: ldr        x8, [x8, #0x10]
0x0000000001ffa678: mov        x0, x19
0x0000000001ffa67c: blr        x8
0x0000000001ffa680: mov        x0, x19
0x0000000001ffa684: bl         #0x4b9808c
0x0000000001ffa688: ldp        x29, x30, [sp, #0x40]
0x0000000001ffa68c: ldp        x20, x19, [sp, #0x30]
0x0000000001ffa690: add        sp, sp, #0x50
0x0000000001ffa694: ret        
0x0000000001ffa698: b          #0x1ffa6bc
0x0000000001ffa69c: b          #0x1ffa6d4
0x0000000001ffa6a0: b          #0x1ffa6d4
0x0000000001ffa6a4: mov        x19, x0
0x0000000001ffa6a8: ldrsb      w8, [sp, #0x2f]
0x0000000001ffa6ac: tbz        w8, #0x1f, #0x1ffa6e0
0x0000000001ffa6b0: ldr        x0, [sp, #0x18]
0x0000000001ffa6b4: bl         #0x47e93a8
0x0000000001ffa6b8: b          #0x1ffa6e0
0x0000000001ffa6bc: mov        x19, x0
0x0000000001ffa6c0: ldrsb      w8, [sp, #0x2f]
0x0000000001ffa6c4: tbz        w8, #0x1f, #0x1ffa6d8
0x0000000001ffa6c8: ldr        x0, [sp, #0x18]
0x0000000001ffa6cc: bl         #0x47e93a8
0x0000000001ffa6d0: b          #0x1ffa6d8
0x0000000001ffa6d4: mov        x19, x0
0x0000000001ffa6d8: add        x0, sp, #8
0x0000000001ffa6dc: bl         #0x1df28
0x0000000001ffa6e0: mov        x0, x19
0x0000000001ffa6e4: bl         #0x4b97984
