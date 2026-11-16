; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b5fc
0x0000000003e7b5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b600: stp        x29, x30, [sp, #0x10]
0x0000000003e7b604: add        x29, sp, #0x10
0x0000000003e7b608: adrp       x8, #0x6621000
0x0000000003e7b60c: add        x8, x8, #0x1a1
0x0000000003e7b610: ldarb      w8, [x8]
0x0000000003e7b614: tbz        w8, #0, #0x3e7b638
0x0000000003e7b618: mov        x19, x0
0x0000000003e7b61c: bl         #0x3e7e3e8
0x0000000003e7b620: cbz        w0, #0x3e7b638
0x0000000003e7b624: ldr        w8, [x19, #0x508]
0x0000000003e7b628: cmp        w8, #1
0x0000000003e7b62c: b.ne       #0x3e7b638
0x0000000003e7b630: mov        w0, #1
0x0000000003e7b634: b          #0x3e7b63c
0x0000000003e7b638: mov        w0, #0
0x0000000003e7b63c: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b640: ldp        x20, x19, [sp], #0x20
0x0000000003e7b644: ret        
0x0000000003e7b648: sub        sp, sp, #0x40
0x0000000003e7b64c: stp        x20, x19, [sp, #0x20]
0x0000000003e7b650: stp        x29, x30, [sp, #0x30]
0x0000000003e7b654: add        x29, sp, #0x30
0x0000000003e7b658: adrp       x8, #0x6621000
0x0000000003e7b65c: add        x8, x8, #0x1a1
0x0000000003e7b660: ldarb      w8, [x8]
0x0000000003e7b664: tbz        w8, #0, #0x3e7b6d4
0x0000000003e7b668: mov        x19, x0
0x0000000003e7b66c: bl         #0x3e7e3e8
0x0000000003e7b670: cbz        w0, #0x3e7b6d4
0x0000000003e7b674: ldr        w8, [x19, #0x508]
0x0000000003e7b678: cmp        w8, #1
0x0000000003e7b67c: b.ne       #0x3e7b6d4
0x0000000003e7b680: bl         #0x440dd9c
0x0000000003e7b684: mov        x19, x0
0x0000000003e7b688: mov        x0, sp
0x0000000003e7b68c: mov        w1, #3
0x0000000003e7b690: mov        x2, #0
0x0000000003e7b694: mov        x3, #0
0x0000000003e7b698: bl         #0x440cd94
0x0000000003e7b69c: ldr        w8, [x19]
0x0000000003e7b6a0: ldr        w9, [sp]
0x0000000003e7b6a4: cmp        w8, w9
0x0000000003e7b6a8: b.ne       #0x3e7b6d4
0x0000000003e7b6ac: ldr        x8, [x19, #8]
0x0000000003e7b6b0: ldr        x9, [sp, #8]
0x0000000003e7b6b4: cmp        x8, x9
0x0000000003e7b6b8: b.ne       #0x3e7b6d4
0x0000000003e7b6bc: ldr        x8, [x19, #0x18]
0x0000000003e7b6c0: ldr        x9, [sp, #0x18]
0x0000000003e7b6c4: cmp        x8, x9
0x0000000003e7b6c8: b.ne       #0x3e7b6d4
0x0000000003e7b6cc: mov        w0, #1
0x0000000003e7b6d0: b          #0x3e7b6d8
0x0000000003e7b6d4: mov        w0, #0
0x0000000003e7b6d8: ldp        x29, x30, [sp, #0x30]
0x0000000003e7b6dc: ldp        x20, x19, [sp, #0x20]
0x0000000003e7b6e0: add        sp, sp, #0x40
0x0000000003e7b6e4: ret        
0x0000000003e7b6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b6ec: stp        x29, x30, [sp, #0x10]
0x0000000003e7b6f0: add        x29, sp, #0x10
0x0000000003e7b6f4: mov        x19, x0
0x0000000003e7b6f8: bl         #0x3e78310
0x0000000003e7b6fc: tbz        w0, #0, #0x3e7b708
0x0000000003e7b700: mov        w8, #1
0x0000000003e7b704: b          #0x3e7b70c
0x0000000003e7b708: ldrb       w8, [x19, #0x50d]
0x0000000003e7b70c: and        w0, w8, #1
0x0000000003e7b710: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b714: ldp        x20, x19, [sp], #0x20
0x0000000003e7b718: ret        
0x0000000003e7b71c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b720: stp        x29, x30, [sp, #0x10]
0x0000000003e7b724: add        x29, sp, #0x10
0x0000000003e7b728: mov        x19, x0
0x0000000003e7b72c: sub        x0, x0, #0x1f0
0x0000000003e7b730: bl         #0x3e78310
0x0000000003e7b734: tbz        w0, #0, #0x3e7b740
0x0000000003e7b738: mov        w8, #1
0x0000000003e7b73c: b          #0x3e7b744
0x0000000003e7b740: ldrb       w8, [x19, #0x31d]
0x0000000003e7b744: and        w0, w8, #1
0x0000000003e7b748: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b74c: ldp        x20, x19, [sp], #0x20
0x0000000003e7b750: ret        
0x0000000003e7b754: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b758: stp        x29, x30, [sp, #0x10]
0x0000000003e7b75c: add        x29, sp, #0x10
0x0000000003e7b760: mov        x19, x0
0x0000000003e7b764: bl         #0x3e78310
0x0000000003e7b768: tbz        w0, #0, #0x3e7b774
0x0000000003e7b76c: mov        w8, #1
0x0000000003e7b770: b          #0x3e7b778
0x0000000003e7b774: ldrb       w8, [x19, #0x50d]
0x0000000003e7b778: and        w0, w8, #1
0x0000000003e7b77c: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b780: ldp        x20, x19, [sp], #0x20
0x0000000003e7b784: ret        
0x0000000003e7b788: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7b78c: stp        x29, x30, [sp, #0x10]
0x0000000003e7b790: add        x29, sp, #0x10
0x0000000003e7b794: mov        x19, x0
0x0000000003e7b798: sub        x0, x0, #0x1f0
0x0000000003e7b79c: bl         #0x3e78310
0x0000000003e7b7a0: tbz        w0, #0, #0x3e7b7ac
0x0000000003e7b7a4: mov        w8, #1
0x0000000003e7b7a8: b          #0x3e7b7b0
0x0000000003e7b7ac: ldrb       w8, [x19, #0x31d]
0x0000000003e7b7b0: and        w0, w8, #1
0x0000000003e7b7b4: ldp        x29, x30, [sp, #0x10]
0x0000000003e7b7b8: ldp        x20, x19, [sp], #0x20
0x0000000003e7b7bc: ret        
