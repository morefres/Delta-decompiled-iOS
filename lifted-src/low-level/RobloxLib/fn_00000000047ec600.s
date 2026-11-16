; instruction-faithful ARM64 fallback for RobloxLib::function_47ec600
0x00000000047ec600: sub        sp, sp, #0x70
0x00000000047ec604: stp        x24, x23, [sp, #0x30]
0x00000000047ec608: stp        x22, x21, [sp, #0x40]
0x00000000047ec60c: stp        x20, x19, [sp, #0x50]
0x00000000047ec610: stp        x29, x30, [sp, #0x60]
0x00000000047ec614: add        x29, sp, #0x60
0x00000000047ec618: mov        x20, x3
0x00000000047ec61c: mov        x21, x2
0x00000000047ec620: mov        x22, x1
0x00000000047ec624: mov        x23, x0
0x00000000047ec628: adrp       x0, #0x61ba000
0x00000000047ec62c: add        x0, x0, #0x690
0x00000000047ec630: ldr        x8, [x0]
0x00000000047ec634: blr        x8
0x00000000047ec638: mov        x19, x0
0x00000000047ec63c: mov        w8, #1
0x00000000047ec640: ldaxrb     w9, [x19]
0x00000000047ec644: stlxrb     w10, w8, [x19]
0x00000000047ec648: cbnz       w10, #0x47ec640
0x00000000047ec64c: tbz        w9, #0, #0x47ec658
0x00000000047ec650: mov        w20, #0
0x00000000047ec654: b          #0x47ec6b4
0x00000000047ec658: adrp       x0, #0x520c000
0x00000000047ec65c: add        x0, x0, #0xa35
0x00000000047ec660: add        x24, sp, #8
0x00000000047ec664: add        x8, sp, #8
0x00000000047ec668: add        x3, sp, #0x20
0x00000000047ec66c: mov        x1, #0
0x00000000047ec670: mov        x2, #0
0x00000000047ec674: bl         #0x4b066bc
0x00000000047ec678: ldrsb      w8, [sp, #0x1f]
0x00000000047ec67c: ldr        x9, [sp, #8]
0x00000000047ec680: cmp        w8, #0
0x00000000047ec684: csel       x4, x9, x24, lt
0x00000000047ec688: mov        x0, x23
0x00000000047ec68c: mov        x1, x22
0x00000000047ec690: mov        x2, x21
0x00000000047ec694: mov        x3, x20
0x00000000047ec698: bl         #0x47ec6f8
0x00000000047ec69c: mov        x20, x0
0x00000000047ec6a0: ldrsb      w8, [sp, #0x1f]
0x00000000047ec6a4: tbz        w8, #0x1f, #0x47ec6b0
0x00000000047ec6a8: ldr        x0, [sp, #8]
0x00000000047ec6ac: bl         #0x47e93a8
0x00000000047ec6b0: stlrb      wzr, [x19]
0x00000000047ec6b4: mov        x0, x20
0x00000000047ec6b8: ldp        x29, x30, [sp, #0x60]
0x00000000047ec6bc: ldp        x20, x19, [sp, #0x50]
0x00000000047ec6c0: ldp        x22, x21, [sp, #0x40]
0x00000000047ec6c4: ldp        x24, x23, [sp, #0x30]
0x00000000047ec6c8: add        sp, sp, #0x70
0x00000000047ec6cc: ret        
0x00000000047ec6d0: mov        x20, x0
0x00000000047ec6d4: ldrsb      w8, [sp, #0x1f]
0x00000000047ec6d8: tbz        w8, #0x1f, #0x47ec6ec
0x00000000047ec6dc: ldr        x0, [sp, #8]
0x00000000047ec6e0: bl         #0x47e93a8
0x00000000047ec6e4: b          #0x47ec6ec
0x00000000047ec6e8: mov        x20, x0
0x00000000047ec6ec: stlrb      wzr, [x19]
0x00000000047ec6f0: mov        x0, x20
0x00000000047ec6f4: bl         #0x4b97984
