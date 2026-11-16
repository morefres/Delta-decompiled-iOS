; instruction-faithful ARM64 fallback for RobloxLib::function_24db4f8
0x00000000024db4f8: sub        sp, sp, #0x60
0x00000000024db4fc: stp        x24, x23, [sp, #0x20]
0x00000000024db500: stp        x22, x21, [sp, #0x30]
0x00000000024db504: stp        x20, x19, [sp, #0x40]
0x00000000024db508: stp        x29, x30, [sp, #0x50]
0x00000000024db50c: add        x29, sp, #0x50
0x00000000024db510: ldr        x8, [x0, #0xe8]
0x00000000024db514: cmp        x8, #0
0x00000000024db518: cset       w8, eq
0x00000000024db51c: ldrb       w9, [x0, #0xe0]
0x00000000024db520: tst        w9, #0x10
0x00000000024db524: cset       w9, eq
0x00000000024db528: eor        w8, w8, w9
0x00000000024db52c: tbnz       w8, #0, #0x24db628
0x00000000024db530: mov        x20, x0
0x00000000024db534: ldrb       w8, [x0, #0x128]
0x00000000024db538: cmp        w8, #1
0x00000000024db53c: b.ne       #0x24db628
0x00000000024db540: mov        x22, x4
0x00000000024db544: mov        x23, x3
0x00000000024db548: mov        x21, x2
0x00000000024db54c: mov        x19, x1
0x00000000024db550: ldr        x2, [x1, #0x18]
0x00000000024db554: add        x0, x20, #0x10
0x00000000024db558: mov        x1, x21
0x00000000024db55c: bl         #0x24d4b28
0x00000000024db560: tbnz       w0, #0, #0x24db628
0x00000000024db564: mov        x0, x20
0x00000000024db568: mov        x1, x19
0x00000000024db56c: mov        x2, x21
0x00000000024db570: mov        x3, x23
0x00000000024db574: mov        x4, x22
0x00000000024db578: bl         #0x24ec1e0
0x00000000024db57c: adrp       x8, #0x6154000
0x00000000024db580: ldrb       w8, [x8, #0x310]
0x00000000024db584: adrp       x9, #0x601d000
0x00000000024db588: add        x9, x9, #0x670
0x00000000024db58c: ldr        x9, [x9]
0x00000000024db590: cmp        w8, #1
0x00000000024db594: ccmp       x9, x21, #0, eq
0x00000000024db598: b.ne       #0x24db628
0x00000000024db59c: ldr        x20, [x20, #0x140]
0x00000000024db5a0: cbz        x20, #0x24db628
0x00000000024db5a4: mov        x8, sp
0x00000000024db5a8: mov        x0, x19
0x00000000024db5ac: bl         #0x1a198
0x00000000024db5b0: ldp        x9, x8, [sp]
0x00000000024db5b4: stp        x9, x8, [sp, #0x10]
0x00000000024db5b8: cbz        x8, #0x24db5d0
0x00000000024db5bc: add        x8, x8, #0x10
0x00000000024db5c0: ldxr       x9, [x8]
0x00000000024db5c4: add        x9, x9, #1
0x00000000024db5c8: stxr       w10, x9, [x8]
0x00000000024db5cc: cbnz       w10, #0x24db5c0
0x00000000024db5d0: ldr        x8, [x20]
0x00000000024db5d4: ldr        x8, [x8, #0x10]
0x00000000024db5d8: add        x1, sp, #0x10
0x00000000024db5dc: mov        x0, x20
0x00000000024db5e0: blr        x8
0x00000000024db5e4: ldr        x0, [sp, #0x18]
0x00000000024db5e8: cbz        x0, #0x24db5f0
0x00000000024db5ec: bl         #0x4b9808c
0x00000000024db5f0: ldr        x19, [sp, #8]
0x00000000024db5f4: cbz        x19, #0x24db628
0x00000000024db5f8: add        x8, x19, #8
0x00000000024db5fc: ldaxr      x9, [x8]
0x00000000024db600: sub        x10, x9, #1
0x00000000024db604: stlxr      w11, x10, [x8]
0x00000000024db608: cbnz       w11, #0x24db5fc
0x00000000024db60c: cbnz       x9, #0x24db628
0x00000000024db610: ldr        x8, [x19]
0x00000000024db614: ldr        x8, [x8, #0x10]
0x00000000024db618: mov        x0, x19
0x00000000024db61c: blr        x8
0x00000000024db620: mov        x0, x19
0x00000000024db624: bl         #0x4b9808c
0x00000000024db628: ldp        x29, x30, [sp, #0x50]
0x00000000024db62c: ldp        x20, x19, [sp, #0x40]
0x00000000024db630: ldp        x22, x21, [sp, #0x30]
0x00000000024db634: ldp        x24, x23, [sp, #0x20]
0x00000000024db638: add        sp, sp, #0x60
0x00000000024db63c: ret        
0x00000000024db640: mov        x19, x0
0x00000000024db644: ldr        x0, [sp, #0x18]
0x00000000024db648: cbz        x0, #0x24db650
0x00000000024db64c: bl         #0x4b9808c
0x00000000024db650: mov        x0, sp
0x00000000024db654: bl         #0x1df28
0x00000000024db658: mov        x0, x19
0x00000000024db65c: bl         #0x4b97984
