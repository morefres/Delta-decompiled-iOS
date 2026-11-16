; instruction-faithful ARM64 fallback for RobloxLib::function_1a7f5a0
0x0000000001a7f5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a7f5a4: stp        x29, x30, [sp, #0x10]
0x0000000001a7f5a8: add        x29, sp, #0x10
0x0000000001a7f5ac: mov        x19, x0
0x0000000001a7f5b0: ldr        x20, [x0]
0x0000000001a7f5b4: bl         #0x440f418
0x0000000001a7f5b8: cmp        x0, x20
0x0000000001a7f5bc: b.eq       #0x1a7f648
0x0000000001a7f5c0: ldr        x20, [x19]
0x0000000001a7f5c4: bl         #0x1a7b1c8
0x0000000001a7f5c8: adrp       x8, #0x6303000
0x0000000001a7f5cc: add        x8, x8, #0x648
0x0000000001a7f5d0: cmp        x20, x8
0x0000000001a7f5d4: b.eq       #0x1a7f650
0x0000000001a7f5d8: ldr        x20, [x19]
0x0000000001a7f5dc: bl         #0x440f580
0x0000000001a7f5e0: cmp        x0, x20
0x0000000001a7f5e4: b.eq       #0x1a7f608
0x0000000001a7f5e8: ldr        x20, [x19]
0x0000000001a7f5ec: bl         #0x440f634
0x0000000001a7f5f0: cmp        x0, x20
0x0000000001a7f5f4: b.eq       #0x1a7f608
0x0000000001a7f5f8: ldr        x20, [x19]
0x0000000001a7f5fc: bl         #0x440f4cc
0x0000000001a7f600: cmp        x0, x20
0x0000000001a7f604: b.ne       #0x1a7f630
0x0000000001a7f608: ldr        x8, [x19, #0x10]
0x0000000001a7f60c: cbz        x8, #0x1a7f658
0x0000000001a7f610: ldr        x20, [x8, #0x18]
0x0000000001a7f614: bl         #0x41806c4
0x0000000001a7f618: ldrh       w8, [x20, #0x1b8]
0x0000000001a7f61c: ldrh       w9, [x0, #0x1b8]
0x0000000001a7f620: sub        w8, w8, w9
0x0000000001a7f624: ldrh       w9, [x0, #0x1ba]
0x0000000001a7f628: cmp        w8, w9
0x0000000001a7f62c: b.ls       #0x1a7f658
0x0000000001a7f630: mov        x0, x19
0x0000000001a7f634: bl         #0x3ff23c
0x0000000001a7f638: cmp        w0, #0
0x0000000001a7f63c: mov        w8, #2
0x0000000001a7f640: csel       w0, wzr, w8, ne
0x0000000001a7f644: b          #0x1a7f65c
0x0000000001a7f648: mov        w0, #1
0x0000000001a7f64c: b          #0x1a7f65c
0x0000000001a7f650: mov        w0, #0
0x0000000001a7f654: b          #0x1a7f65c
0x0000000001a7f658: mov        w0, #2
0x0000000001a7f65c: ldp        x29, x30, [sp, #0x10]
0x0000000001a7f660: ldp        x20, x19, [sp], #0x20
0x0000000001a7f664: ret        
