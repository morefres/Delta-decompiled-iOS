; instruction-faithful ARM64 fallback for RobloxLib::function_2bee528
0x0000000002bee528: sub        sp, sp, #0xa0
0x0000000002bee52c: stp        d9, d8, [sp, #0x30]
0x0000000002bee530: stp        x28, x27, [sp, #0x40]
0x0000000002bee534: stp        x26, x25, [sp, #0x50]
0x0000000002bee538: stp        x24, x23, [sp, #0x60]
0x0000000002bee53c: stp        x22, x21, [sp, #0x70]
0x0000000002bee540: stp        x20, x19, [sp, #0x80]
0x0000000002bee544: stp        x29, x30, [sp, #0x90]
0x0000000002bee548: add        x29, sp, #0x90
0x0000000002bee54c: ldr        x26, [x29, #0x18]
0x0000000002bee550: cbz        x26, #0x2bee688
0x0000000002bee554: mov        x27, x7
0x0000000002bee558: fmov       s8, s1
0x0000000002bee55c: mov        x20, x6
0x0000000002bee560: mov        x21, x5
0x0000000002bee564: fmov       s9, s0
0x0000000002bee568: mov        x22, x4
0x0000000002bee56c: mov        x23, x3
0x0000000002bee570: mov        x24, x2
0x0000000002bee574: mov        x25, x1
0x0000000002bee578: mov        x19, x0
0x0000000002bee57c: ldr        x8, [x0, #0x7f8]
0x0000000002bee580: cbnz       x8, #0x2bee5b8
0x0000000002bee584: mov        w0, #0x10
0x0000000002bee588: bl         #0x47e9370
0x0000000002bee58c: stp        xzr, xzr, [x0]
0x0000000002bee590: str        x0, [x19, #0x7f8]
0x0000000002bee594: add        x8, sp, #0x20
0x0000000002bee598: mov        x0, x19
0x0000000002bee59c: bl         #0x4a7a0
0x0000000002bee5a0: add        x1, sp, #0x20
0x0000000002bee5a4: mov        x0, x26
0x0000000002bee5a8: bl         #0x175e084
0x0000000002bee5ac: ldr        x0, [sp, #0x28]
0x0000000002bee5b0: cbz        x0, #0x2bee5b8
0x0000000002bee5b4: bl         #0x4b9808c
0x0000000002bee5b8: ldr        x28, [x19, #0x7f8]
0x0000000002bee5bc: ldr        x8, [x28, #8]
0x0000000002bee5c0: cbz        x8, #0x2bee610
0x0000000002bee5c4: cbz        w27, #0x2bee660
0x0000000002bee5c8: ldr        x9, [x8, #0x50]
0x0000000002bee5cc: cmp        x9, #8
0x0000000002bee5d0: b.lo       #0x2bee600
0x0000000002bee5d4: str        xzr, [sp, #0x18]
0x0000000002bee5d8: mov        x0, sp
0x0000000002bee5dc: add        x1, x8, #0x38
0x0000000002bee5e0: bl         #0x19204
0x0000000002bee5e4: mov        x1, sp
0x0000000002bee5e8: mov        x0, x26
0x0000000002bee5ec: mov        w2, #0
0x0000000002bee5f0: bl         #0x175e0d0
0x0000000002bee5f4: mov        x0, sp
0x0000000002bee5f8: bl         #0x18c70
0x0000000002bee5fc: ldr        x28, [x19, #0x7f8]
0x0000000002bee600: add        x0, x28, #8
0x0000000002bee604: mov        x1, #0
0x0000000002bee608: bl         #0x1ba888
0x0000000002bee60c: ldr        x28, [x19, #0x7f8]
0x0000000002bee610: ldr        x26, [x29, #0x10]
0x0000000002bee614: mov        w0, #0x58
0x0000000002bee618: bl         #0x47e9370
0x0000000002bee61c: mov        x1, x0
0x0000000002bee620: stp        x25, x24, [x0]
0x0000000002bee624: stp        x23, x22, [x0, #0x10]
0x0000000002bee628: str        wzr, [x0, #0x20]
0x0000000002bee62c: str        s9, [x0, #0x24]
0x0000000002bee630: stp        w21, w20, [x0, #0x28]
0x0000000002bee634: str        s8, [x0, #0x30]
0x0000000002bee638: str        xzr, [x0, #0x50]
0x0000000002bee63c: add        x0, x28, #8
0x0000000002bee640: bl         #0x1ba888
0x0000000002bee644: ldr        x8, [x19, #0x7f8]
0x0000000002bee648: ldr        x8, [x8, #8]
0x0000000002bee64c: add        x0, x8, #0x38
0x0000000002bee650: mov        x1, x26
0x0000000002bee654: bl         #0x18060c
0x0000000002bee658: mov        w0, #1
0x0000000002bee65c: b          #0x2bee664
0x0000000002bee660: mov        w0, #0
0x0000000002bee664: ldp        x29, x30, [sp, #0x90]
0x0000000002bee668: ldp        x20, x19, [sp, #0x80]
0x0000000002bee66c: ldp        x22, x21, [sp, #0x70]
0x0000000002bee670: ldp        x24, x23, [sp, #0x60]
0x0000000002bee674: ldp        x26, x25, [sp, #0x50]
0x0000000002bee678: ldp        x28, x27, [sp, #0x40]
0x0000000002bee67c: ldp        d9, d8, [sp, #0x30]
0x0000000002bee680: add        sp, sp, #0xa0
0x0000000002bee684: ret        
0x0000000002bee688: mov        w0, #0x10
0x0000000002bee68c: bl         #0x4b984d0
0x0000000002bee690: mov        x20, x0
0x0000000002bee694: adrp       x1, #0x540d000
0x0000000002bee698: add        x1, x1, #0xe47
0x0000000002bee69c: bl         #0x4b97ba0
0x0000000002bee6a0: adrp       x1, #0x5ba4000
0x0000000002bee6a4: ldr        x1, [x1, #0x780]
0x0000000002bee6a8: adrp       x2, #0x5ba4000
0x0000000002bee6ac: ldr        x2, [x2, #0x668]
0x0000000002bee6b0: mov        x0, x20
0x0000000002bee6b4: bl         #0x4b98554
0x0000000002bee6b8: mov        x19, x0
0x0000000002bee6bc: mov        x0, sp
0x0000000002bee6c0: bl         #0x18c70
0x0000000002bee6c4: b          #0x2bee6e8
0x0000000002bee6c8: mov        x19, x0
0x0000000002bee6cc: ldr        x0, [sp, #0x28]
0x0000000002bee6d0: cbz        x0, #0x2bee6e8
0x0000000002bee6d4: bl         #0x4b9808c
0x0000000002bee6d8: b          #0x2bee6e8
0x0000000002bee6dc: mov        x19, x0
0x0000000002bee6e0: mov        x0, x20
0x0000000002bee6e4: bl         #0x4b98524
0x0000000002bee6e8: mov        x0, x19
0x0000000002bee6ec: bl         #0x4b97984
