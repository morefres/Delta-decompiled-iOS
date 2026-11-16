; instruction-faithful ARM64 fallback for RobloxLib::function_31ec56c
0x00000000031ec56c: sub        sp, sp, #0x40
0x00000000031ec570: stp        x22, x21, [sp, #0x10]
0x00000000031ec574: stp        x20, x19, [sp, #0x20]
0x00000000031ec578: stp        x29, x30, [sp, #0x30]
0x00000000031ec57c: add        x29, sp, #0x30
0x00000000031ec580: mov        x20, x1
0x00000000031ec584: mov        x19, x0
0x00000000031ec588: stp        xzr, xzr, [x0]
0x00000000031ec58c: ldr        x1, [x1, #0x10]
0x00000000031ec590: cbz        x1, #0x31ec5a4
0x00000000031ec594: mov        x8, #0x7fffffffffffffff
0x00000000031ec598: sdiv       x8, x8, x1
0x00000000031ec59c: cmp        x8, #1
0x00000000031ec5a0: b.lt       #0x31ec680
0x00000000031ec5a4: mov        x0, x19
0x00000000031ec5a8: mov        w2, #1
0x00000000031ec5ac: mov        x3, x1
0x00000000031ec5b0: bl         #0x31ec6b8
0x00000000031ec5b4: ldr        x8, [x20]
0x00000000031ec5b8: ldr        x21, [x8]
0x00000000031ec5bc: ldr        d0, [x20, #0x18]
0x00000000031ec5c0: str        q0, [sp]
0x00000000031ec5c4: ldr        x1, [x20, #0x10]
0x00000000031ec5c8: ldr        x8, [x19, #8]
0x00000000031ec5cc: cmp        x8, x1
0x00000000031ec5d0: b.eq       #0x31ec5fc
0x00000000031ec5d4: cbz        x1, #0x31ec5e8
0x00000000031ec5d8: mov        x8, #0x7fffffffffffffff
0x00000000031ec5dc: sdiv       x8, x8, x1
0x00000000031ec5e0: cmp        x8, #0
0x00000000031ec5e4: b.le       #0x31ec680
0x00000000031ec5e8: mov        x0, x19
0x00000000031ec5ec: mov        w2, #1
0x00000000031ec5f0: mov        x3, x1
0x00000000031ec5f4: bl         #0x31ec6b8
0x00000000031ec5f8: ldr        x1, [x19, #8]
0x00000000031ec5fc: ldr        x8, [x19]
0x00000000031ec600: add        x9, x1, x1, lsr #63
0x00000000031ec604: and        x10, x9, #0xfffffffffffffffe
0x00000000031ec608: cmp        x1, #2
0x00000000031ec60c: b.lt       #0x31ec63c
0x00000000031ec610: mov        x11, #0
0x00000000031ec614: ldr        q0, [sp]
0x00000000031ec618: dup        v0.2d, v0.d[0]
0x00000000031ec61c: mov        x12, x8
0x00000000031ec620: mov        x13, x21
0x00000000031ec624: ldr        q1, [x13], #0x10
0x00000000031ec628: fdiv       v1.2d, v1.2d, v0.2d
0x00000000031ec62c: str        q1, [x12], #0x10
0x00000000031ec630: add        x11, x11, #2
0x00000000031ec634: cmp        x11, x10
0x00000000031ec638: b.lt       #0x31ec624
0x00000000031ec63c: subs       x10, x1, x10
0x00000000031ec640: ldr        q1, [sp]
0x00000000031ec644: b.le       #0x31ec668
0x00000000031ec648: asr        x11, x9, #1
0x00000000031ec64c: add        x9, x21, x11, lsl #4
0x00000000031ec650: add        x8, x8, x11, lsl #4
0x00000000031ec654: ldr        d0, [x9], #8
0x00000000031ec658: fdiv       d0, d0, d1
0x00000000031ec65c: str        d0, [x8], #8
0x00000000031ec660: subs       x10, x10, #1
0x00000000031ec664: b.ne       #0x31ec654
0x00000000031ec668: mov        x0, x19
0x00000000031ec66c: ldp        x29, x30, [sp, #0x30]
0x00000000031ec670: ldp        x20, x19, [sp, #0x20]
0x00000000031ec674: ldp        x22, x21, [sp, #0x10]
0x00000000031ec678: add        sp, sp, #0x40
0x00000000031ec67c: ret        
0x00000000031ec680: mov        w0, #8
0x00000000031ec684: bl         #0x4b984d0
0x00000000031ec688: bl         #0x4b983f8
0x00000000031ec68c: adrp       x1, #0x5ba4000
0x00000000031ec690: ldr        x1, [x1, #0x7a8]
0x00000000031ec694: adrp       x2, #0x5ba4000
0x00000000031ec698: ldr        x2, [x2, #0x728]
0x00000000031ec69c: bl         #0x4b98554
0x00000000031ec6a0: brk        #1
0x00000000031ec6a4: mov        x20, x0
0x00000000031ec6a8: ldr        x0, [x19]
0x00000000031ec6ac: bl         #0x4b98b00
0x00000000031ec6b0: mov        x0, x20
0x00000000031ec6b4: bl         #0x4b97984
