; instruction-faithful ARM64 fallback for RobloxLib::function_34ed57c
0x00000000034ed57c: stp        x22, x21, [sp, #-0x30]!
0x00000000034ed580: stp        x20, x19, [sp, #0x10]
0x00000000034ed584: stp        x29, x30, [sp, #0x20]
0x00000000034ed588: add        x29, sp, #0x20
0x00000000034ed58c: mov        x19, x2
0x00000000034ed590: mov        x21, x1
0x00000000034ed594: mov        x20, x0
0x00000000034ed598: cmp        x2, #0x11
0x00000000034ed59c: b.lo       #0x34ed5c8
0x00000000034ed5a0: cmp        x19, #0x20
0x00000000034ed5a4: mov        w8, #0x20
0x00000000034ed5a8: csel       x22, x19, x8, hi
0x00000000034ed5ac: mov        x0, x22
0x00000000034ed5b0: bl         #0x47e9370
0x00000000034ed5b4: stp        x0, x22, [x20, #8]
0x00000000034ed5b8: ldr        x8, [x20]
0x00000000034ed5bc: orr        x8, x8, #1
0x00000000034ed5c0: str        x8, [x20]
0x00000000034ed5c4: b          #0x34ed5d0
0x00000000034ed5c8: cbz        x19, #0x34ed7dc
0x00000000034ed5cc: add        x0, x20, #8
0x00000000034ed5d0: ldrb       w8, [x21]
0x00000000034ed5d4: add        x9, x19, #0xf
0x00000000034ed5d8: and        x9, x9, #0xfffffffffffffff0
0x00000000034ed5dc: sub        x10, x19, #1
0x00000000034ed5e0: dup        v0.2d, x10
0x00000000034ed5e4: adrp       x10, #0x4bf4000
0x00000000034ed5e8: ldr        q1, [x10, #0x8e0]
0x00000000034ed5ec: adrp       x10, #0x4bf4000
0x00000000034ed5f0: ldr        q2, [x10, #0x8f0]
0x00000000034ed5f4: adrp       x10, #0x4bf4000
0x00000000034ed5f8: ldr        q3, [x10, #0x900]
0x00000000034ed5fc: adrp       x10, #0x4bf4000
0x00000000034ed600: ldr        q4, [x10, #0x910]
0x00000000034ed604: adrp       x10, #0x4bf0000
0x00000000034ed608: ldr        q5, [x10, #0x200]
0x00000000034ed60c: adrp       x10, #0x4bf0000
0x00000000034ed610: ldr        q6, [x10, #0x210]
0x00000000034ed614: adrp       x10, #0x4bcf000
0x00000000034ed618: ldr        q7, [x10, #0x3f0]
0x00000000034ed61c: adrp       x10, #0x4bb8000
0x00000000034ed620: ldr        q16, [x10, #0x9b0]
0x00000000034ed624: add        x10, x0, #7
0x00000000034ed628: mov        w11, #0x10
0x00000000034ed62c: dup        v17.2d, x11
0x00000000034ed630: cmhs       v18.2d, v0.2d, v16.2d
0x00000000034ed634: xtn        v18.2s, v18.2d
0x00000000034ed638: uzp1       v19.4h, v18.4h, v0.4h
0x00000000034ed63c: uzp1       v19.8b, v19.8b, v0.8b
0x00000000034ed640: umov       w11, v19.b[0]
0x00000000034ed644: tbz        w11, #0, #0x34ed64c
0x00000000034ed648: sturb      w8, [x10, #-7]
0x00000000034ed64c: uzp1       v18.4h, v18.4h, v0.4h
0x00000000034ed650: uzp1       v18.8b, v18.8b, v0.8b
0x00000000034ed654: umov       w11, v18.b[1]
0x00000000034ed658: tbz        w11, #0, #0x34ed660
0x00000000034ed65c: sturb      w8, [x10, #-6]
0x00000000034ed660: cmhs       v18.2d, v0.2d, v7.2d
0x00000000034ed664: xtn        v18.2s, v18.2d
0x00000000034ed668: uzp1       v19.4h, v0.4h, v18.4h
0x00000000034ed66c: uzp1       v19.8b, v19.8b, v0.8b
0x00000000034ed670: umov       w11, v19.b[2]
0x00000000034ed674: tbz        w11, #0, #0x34ed67c
0x00000000034ed678: sturb      w8, [x10, #-5]
0x00000000034ed67c: uzp1       v18.4h, v0.4h, v18.4h
0x00000000034ed680: uzp1       v18.8b, v18.8b, v0.8b
0x00000000034ed684: umov       w11, v18.b[3]
0x00000000034ed688: tbz        w11, #0, #0x34ed690
0x00000000034ed68c: sturb      w8, [x10, #-4]
0x00000000034ed690: cmhs       v18.2d, v0.2d, v6.2d
0x00000000034ed694: xtn        v18.2s, v18.2d
0x00000000034ed698: uzp1       v19.4h, v18.4h, v0.4h
0x00000000034ed69c: uzp1       v19.8b, v0.8b, v19.8b
0x00000000034ed6a0: umov       w11, v19.b[4]
0x00000000034ed6a4: tbz        w11, #0, #0x34ed6ac
0x00000000034ed6a8: sturb      w8, [x10, #-3]
0x00000000034ed6ac: uzp1       v18.4h, v18.4h, v0.4h
0x00000000034ed6b0: uzp1       v18.8b, v0.8b, v18.8b
0x00000000034ed6b4: umov       w11, v18.b[5]
0x00000000034ed6b8: tbz        w11, #0, #0x34ed6c0
0x00000000034ed6bc: sturb      w8, [x10, #-2]
0x00000000034ed6c0: cmhs       v18.2d, v0.2d, v5.2d
0x00000000034ed6c4: xtn        v18.2s, v18.2d
0x00000000034ed6c8: uzp1       v19.4h, v0.4h, v18.4h
0x00000000034ed6cc: uzp1       v19.8b, v0.8b, v19.8b
0x00000000034ed6d0: umov       w11, v19.b[6]
0x00000000034ed6d4: tbz        w11, #0, #0x34ed6dc
0x00000000034ed6d8: sturb      w8, [x10, #-1]
0x00000000034ed6dc: uzp1       v18.4h, v0.4h, v18.4h
0x00000000034ed6e0: uzp1       v18.8b, v0.8b, v18.8b
0x00000000034ed6e4: umov       w11, v18.b[7]
0x00000000034ed6e8: tbz        w11, #0, #0x34ed6f0
0x00000000034ed6ec: strb       w8, [x10]
0x00000000034ed6f0: cmhs       v18.2d, v0.2d, v4.2d
0x00000000034ed6f4: xtn        v18.2s, v18.2d
0x00000000034ed6f8: uzp1       v19.4h, v18.4h, v0.4h
0x00000000034ed6fc: uzp1       v19.8b, v19.8b, v0.8b
0x00000000034ed700: umov       w11, v19.b[0]
0x00000000034ed704: tbz        w11, #0, #0x34ed70c
0x00000000034ed708: strb       w8, [x10, #1]
0x00000000034ed70c: uzp1       v18.4h, v18.4h, v0.4h
0x00000000034ed710: uzp1       v18.8b, v18.8b, v0.8b
0x00000000034ed714: umov       w11, v18.b[1]
0x00000000034ed718: tbz        w11, #0, #0x34ed720
0x00000000034ed71c: strb       w8, [x10, #2]
0x00000000034ed720: cmhs       v18.2d, v0.2d, v3.2d
0x00000000034ed724: xtn        v18.2s, v18.2d
0x00000000034ed728: uzp1       v19.4h, v0.4h, v18.4h
0x00000000034ed72c: uzp1       v19.8b, v19.8b, v0.8b
0x00000000034ed730: umov       w11, v19.b[2]
0x00000000034ed734: tbz        w11, #0, #0x34ed73c
0x00000000034ed738: strb       w8, [x10, #3]
0x00000000034ed73c: uzp1       v18.4h, v0.4h, v18.4h
0x00000000034ed740: uzp1       v18.8b, v18.8b, v0.8b
0x00000000034ed744: umov       w11, v18.b[3]
0x00000000034ed748: tbz        w11, #0, #0x34ed750
0x00000000034ed74c: strb       w8, [x10, #4]
0x00000000034ed750: cmhs       v18.2d, v0.2d, v2.2d
0x00000000034ed754: xtn        v18.2s, v18.2d
0x00000000034ed758: uzp1       v19.4h, v18.4h, v0.4h
0x00000000034ed75c: uzp1       v19.8b, v0.8b, v19.8b
0x00000000034ed760: umov       w11, v19.b[4]
0x00000000034ed764: tbz        w11, #0, #0x34ed76c
0x00000000034ed768: strb       w8, [x10, #5]
0x00000000034ed76c: uzp1       v18.4h, v18.4h, v0.4h
0x00000000034ed770: uzp1       v18.8b, v0.8b, v18.8b
0x00000000034ed774: umov       w11, v18.b[5]
0x00000000034ed778: tbz        w11, #0, #0x34ed780
0x00000000034ed77c: strb       w8, [x10, #6]
0x00000000034ed780: cmhs       v18.2d, v0.2d, v1.2d
0x00000000034ed784: xtn        v18.2s, v18.2d
0x00000000034ed788: uzp1       v19.4h, v0.4h, v18.4h
0x00000000034ed78c: uzp1       v19.8b, v0.8b, v19.8b
0x00000000034ed790: umov       w11, v19.b[6]
0x00000000034ed794: tbz        w11, #0, #0x34ed79c
0x00000000034ed798: strb       w8, [x10, #7]
0x00000000034ed79c: uzp1       v18.4h, v0.4h, v18.4h
0x00000000034ed7a0: uzp1       v18.8b, v0.8b, v18.8b
0x00000000034ed7a4: umov       w11, v18.b[7]
0x00000000034ed7a8: tbz        w11, #0, #0x34ed7b0
0x00000000034ed7ac: strb       w8, [x10, #8]
0x00000000034ed7b0: add        v6.2d, v6.2d, v17.2d
0x00000000034ed7b4: add        v7.2d, v7.2d, v17.2d
0x00000000034ed7b8: add        v16.2d, v16.2d, v17.2d
0x00000000034ed7bc: add        v5.2d, v5.2d, v17.2d
0x00000000034ed7c0: add        v4.2d, v4.2d, v17.2d
0x00000000034ed7c4: add        v3.2d, v3.2d, v17.2d
0x00000000034ed7c8: add        v2.2d, v2.2d, v17.2d
0x00000000034ed7cc: add        x10, x10, #0x10
0x00000000034ed7d0: add        v1.2d, v1.2d, v17.2d
0x00000000034ed7d4: subs       x9, x9, #0x10
0x00000000034ed7d8: b.ne       #0x34ed630
0x00000000034ed7dc: ldr        x8, [x20]
0x00000000034ed7e0: add        x8, x8, x19, lsl #1
0x00000000034ed7e4: str        x8, [x20]
0x00000000034ed7e8: ldp        x29, x30, [sp, #0x20]
0x00000000034ed7ec: ldp        x20, x19, [sp, #0x10]
0x00000000034ed7f0: ldp        x22, x21, [sp], #0x30
0x00000000034ed7f4: ret        
