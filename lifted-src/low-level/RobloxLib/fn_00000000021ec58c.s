; instruction-faithful ARM64 fallback for RobloxLib::function_21ec58c
0x00000000021ec58c: stp        x22, x21, [sp, #-0x30]!
0x00000000021ec590: stp        x20, x19, [sp, #0x10]
0x00000000021ec594: stp        x29, x30, [sp, #0x20]
0x00000000021ec598: add        x29, sp, #0x20
0x00000000021ec59c: sub        sp, sp, #0x260
0x00000000021ec5a0: mov        x20, x0
0x00000000021ec5a4: ldr        x0, [x0, #8]
0x00000000021ec5a8: cbz        x0, #0x21ec688
0x00000000021ec5ac: bl         #0x4b98098
0x00000000021ec5b0: stur       x0, [x29, #-0x28]
0x00000000021ec5b4: cbz        x0, #0x21ec688
0x00000000021ec5b8: mov        x19, x0
0x00000000021ec5bc: ldr        x8, [x20]
0x00000000021ec5c0: stur       x8, [x29, #-0x30]
0x00000000021ec5c4: cbz        x8, #0x21ec658
0x00000000021ec5c8: add        x0, x8, #0xc0
0x00000000021ec5cc: add        x1, x20, #0x10
0x00000000021ec5d0: bl         #0xc3f08
0x00000000021ec5d4: adrp       x8, #0x614c000
0x00000000021ec5d8: ldrb       w8, [x8, #0x768]
0x00000000021ec5dc: cmp        w8, #1
0x00000000021ec5e0: b.ne       #0x21ec658
0x00000000021ec5e4: add        x0, x20, #0x10
0x00000000021ec5e8: bl         #0x4187d4c
0x00000000021ec5ec: cbz        w0, #0x21ec658
0x00000000021ec5f0: adrp       x1, #0x65ec000
0x00000000021ec5f4: add        x1, x1, #0x748
0x00000000021ec5f8: add        x0, sp, #0x20
0x00000000021ec5fc: bl         #0x2071d8
0x00000000021ec600: adrp       x1, #0x520c000
0x00000000021ec604: add        x1, x1, #0xa35
0x00000000021ec608: add        x0, sp, #8
0x00000000021ec60c: bl         #0x18aac
0x00000000021ec610: add        x20, sp, #0x20
0x00000000021ec614: add        x0, x20, #0x58
0x00000000021ec618: add        x1, sp, #8
0x00000000021ec61c: bl         #0x671e20
0x00000000021ec620: ldrsb      w8, [sp, #0x1f]
0x00000000021ec624: tbz        w8, #0x1f, #0x21ec630
0x00000000021ec628: ldr        x0, [sp, #8]
0x00000000021ec62c: bl         #0x47e93a8
0x00000000021ec630: add        x0, sp, #0x20
0x00000000021ec634: bl         #0x67e8b0
0x00000000021ec638: adrp       x21, #0x5c51000
0x00000000021ec63c: add        x21, x21, #0xcd8
0x00000000021ec640: add        x0, x20, #0x58
0x00000000021ec644: add        x1, x21, #0x18
0x00000000021ec648: bl         #0x207488
0x00000000021ec64c: add        x0, sp, #0x20
0x00000000021ec650: add        x1, x21, #8
0x00000000021ec654: bl         #0x20743c
0x00000000021ec658: add        x8, x19, #8
0x00000000021ec65c: ldaxr      x9, [x8]
0x00000000021ec660: sub        x10, x9, #1
0x00000000021ec664: stlxr      w11, x10, [x8]
0x00000000021ec668: cbnz       w11, #0x21ec65c
0x00000000021ec66c: cbnz       x9, #0x21ec688
0x00000000021ec670: ldr        x8, [x19]
0x00000000021ec674: ldr        x8, [x8, #0x10]
0x00000000021ec678: mov        x0, x19
0x00000000021ec67c: blr        x8
0x00000000021ec680: mov        x0, x19
0x00000000021ec684: bl         #0x4b9808c
0x00000000021ec688: add        sp, sp, #0x260
0x00000000021ec68c: ldp        x29, x30, [sp, #0x20]
0x00000000021ec690: ldp        x20, x19, [sp, #0x10]
0x00000000021ec694: ldp        x22, x21, [sp], #0x30
0x00000000021ec698: ret        
0x00000000021ec69c: b          #0x21ec6b8
0x00000000021ec6a0: mov        x19, x0
0x00000000021ec6a4: ldrsb      w8, [sp, #0x1f]
0x00000000021ec6a8: tbz        w8, #0x1f, #0x21ec6bc
0x00000000021ec6ac: ldr        x0, [sp, #8]
0x00000000021ec6b0: bl         #0x47e93a8
0x00000000021ec6b4: b          #0x21ec6bc
0x00000000021ec6b8: mov        x19, x0
0x00000000021ec6bc: add        x0, sp, #0x20
0x00000000021ec6c0: bl         #0x2072a8
0x00000000021ec6c4: b          #0x21ec6d0
0x00000000021ec6c8: b          #0x21ec6cc
0x00000000021ec6cc: mov        x19, x0
0x00000000021ec6d0: sub        x0, x29, #0x30
0x00000000021ec6d4: bl         #0x1df28
0x00000000021ec6d8: mov        x0, x19
0x00000000021ec6dc: bl         #0x4b97984
