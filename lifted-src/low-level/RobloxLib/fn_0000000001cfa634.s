; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa634
0x0000000001cfa634: sub        sp, sp, #0x40
0x0000000001cfa638: stp        x22, x21, [sp, #0x10]
0x0000000001cfa63c: stp        x20, x19, [sp, #0x20]
0x0000000001cfa640: stp        x29, x30, [sp, #0x30]
0x0000000001cfa644: add        x29, sp, #0x30
0x0000000001cfa648: mov        x21, x1
0x0000000001cfa64c: mov        x20, x0
0x0000000001cfa650: adrp       x8, #0x6199000
0x0000000001cfa654: add        x8, x8, #0xb00
0x0000000001cfa658: ldr        x8, [x8]
0x0000000001cfa65c: sub        x19, x0, #0x98
0x0000000001cfa660: mov        x0, x19
0x0000000001cfa664: blr        x8
0x0000000001cfa668: cmp        w21, #0x40
0x0000000001cfa66c: mov        w8, #0x40
0x0000000001cfa670: csel       w8, w21, w8, lt
0x0000000001cfa674: cmp        w8, #1
0x0000000001cfa678: csinc      w21, w8, wzr, gt
0x0000000001cfa67c: str        w21, [sp, #0xc]
0x0000000001cfa680: ldr        w8, [x20, #0x17c]
0x0000000001cfa684: cmp        w8, w21
0x0000000001cfa688: b.eq       #0x1cfa71c
0x0000000001cfa68c: add        x20, x20, #0x17c
0x0000000001cfa690: adrp       x8, #0x6199000
0x0000000001cfa694: add        x8, x8, #0x510
0x0000000001cfa698: ldrb       w8, [x8]
0x0000000001cfa69c: cmp        w8, #1
0x0000000001cfa6a0: b.ne       #0x1cfa708
0x0000000001cfa6a4: adrp       x8, #0x65ee000
0x0000000001cfa6a8: add        x8, x8, #0xb00
0x0000000001cfa6ac: ldrb       w8, [x8]
0x0000000001cfa6b0: tbnz       w8, #0, #0x1cfa6c4
0x0000000001cfa6b4: bl         #0x646b70
0x0000000001cfa6b8: tbnz       w0, #0, #0x1cfa6c4
0x0000000001cfa6bc: bl         #0x646df0
0x0000000001cfa6c0: cbz        w0, #0x1cfa708
0x0000000001cfa6c4: ldr        x8, [x19]
0x0000000001cfa6c8: ldr        x8, [x8, #0x98]
0x0000000001cfa6cc: adrp       x1, #0x636f000
0x0000000001cfa6d0: add        x1, x1, #0xa0
0x0000000001cfa6d4: mov        x0, x19
0x0000000001cfa6d8: mov        w2, #1
0x0000000001cfa6dc: blr        x8
0x0000000001cfa6e0: mov        x0, x19
0x0000000001cfa6e4: bl         #0x418c6d4
0x0000000001cfa6e8: cbz        x0, #0x1cfa708
0x0000000001cfa6ec: adrp       x2, #0x636f000
0x0000000001cfa6f0: add        x2, x2, #0xa0
0x0000000001cfa6f4: add        x4, sp, #0xc
0x0000000001cfa6f8: mov        x1, x19
0x0000000001cfa6fc: mov        x3, x20
0x0000000001cfa700: bl         #0x24d6bb4
0x0000000001cfa704: ldr        w21, [sp, #0xc]
0x0000000001cfa708: str        w21, [x20]
0x0000000001cfa70c: adrp       x1, #0x636f000
0x0000000001cfa710: add        x1, x1, #0xa0
0x0000000001cfa714: mov        x0, x19
0x0000000001cfa718: bl         #0x4197e7c
0x0000000001cfa71c: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa720: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa724: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa728: add        sp, sp, #0x40
0x0000000001cfa72c: ret        
