; instruction-faithful ARM64 fallback for RobloxLib::function_46ea600
0x00000000046ea600: stp        x20, x19, [sp, #-0x20]!
0x00000000046ea604: stp        x29, x30, [sp, #0x10]
0x00000000046ea608: add        x29, sp, #0x10
0x00000000046ea60c: mov        x20, x1
0x00000000046ea610: mov        x19, x0
0x00000000046ea614: bl         #0x6938118
0x00000000046ea618: cmp        w0, #3
0x00000000046ea61c: b.ne       #0x46ea6a8
0x00000000046ea620: adrp       x8, #0x64dd000
0x00000000046ea624: add        x8, x8, #0xbe8
0x00000000046ea628: ldarb      w8, [x8]
0x00000000046ea62c: tbz        w8, #0, #0x46ea6b4
0x00000000046ea630: adrp       x8, #0x64dd000
0x00000000046ea634: ldr        x0, [x8, #0xbe0]
0x00000000046ea638: add        x1, x19, #8
0x00000000046ea63c: bl         #0x471bf88
0x00000000046ea640: mov        x2, x0
0x00000000046ea644: ldrsb      w9, [x0, #0x17]
0x00000000046ea648: tbnz       w9, #0x1f, #0x46ea658
0x00000000046ea64c: mov        x8, x2
0x00000000046ea650: cbnz       w9, #0x46ea664
0x00000000046ea654: b          #0x46ea6a8
0x00000000046ea658: ldr        x8, [x2, #8]
0x00000000046ea65c: cbz        x8, #0x46ea6a8
0x00000000046ea660: ldr        x8, [x2]
0x00000000046ea664: ldrsb      x8, [x8]
0x00000000046ea668: tbnz       x8, #0x3f, #0x46ea680
0x00000000046ea66c: adrp       x9, #0x5ba4000
0x00000000046ea670: ldr        x9, [x9, #0x318]
0x00000000046ea674: add        x8, x9, x8, lsl #2
0x00000000046ea678: ldr        w8, [x8, #0x3c]
0x00000000046ea67c: tbnz       w8, #0xa, #0x46ea690
0x00000000046ea680: add        x0, x19, #8
0x00000000046ea684: mov        x1, x2
0x00000000046ea688: bl         #0x4b97d5c
0x00000000046ea68c: b          #0x46ea69c
0x00000000046ea690: add        x0, x19, #8
0x00000000046ea694: mov        x1, x20
0x00000000046ea698: bl         #0x46ea524
0x00000000046ea69c: ldrh       w8, [x19]
0x00000000046ea6a0: and        w8, w8, #0x100
0x00000000046ea6a4: strh       w8, [x19]
0x00000000046ea6a8: ldp        x29, x30, [sp, #0x10]
0x00000000046ea6ac: ldp        x20, x19, [sp], #0x20
0x00000000046ea6b0: ret        
0x00000000046ea6b4: adrp       x0, #0x64dd000
0x00000000046ea6b8: add        x0, x0, #0xbe8
0x00000000046ea6bc: bl         #0x428c
0x00000000046ea6c0: cbz        w0, #0x46ea630
0x00000000046ea6c4: bl         #0x46ea6f0
0x00000000046ea6c8: adrp       x0, #0x64dd000
0x00000000046ea6cc: add        x0, x0, #0xbe8
0x00000000046ea6d0: bl         #0x43e8
0x00000000046ea6d4: b          #0x46ea630
0x00000000046ea6d8: mov        x19, x0
0x00000000046ea6dc: adrp       x0, #0x64dd000
0x00000000046ea6e0: add        x0, x0, #0xbe8
0x00000000046ea6e4: bl         #0x4450
0x00000000046ea6e8: mov        x0, x19
0x00000000046ea6ec: bl         #0x4b97984
