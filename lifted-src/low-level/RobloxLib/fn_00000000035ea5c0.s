; instruction-faithful ARM64 fallback for RobloxLib::function_35ea5c0
0x00000000035ea5c0: stp        x26, x25, [sp, #-0x50]!
0x00000000035ea5c4: stp        x24, x23, [sp, #0x10]
0x00000000035ea5c8: stp        x22, x21, [sp, #0x20]
0x00000000035ea5cc: stp        x20, x19, [sp, #0x30]
0x00000000035ea5d0: stp        x29, x30, [sp, #0x40]
0x00000000035ea5d4: add        x29, sp, #0x40
0x00000000035ea5d8: mov        x22, x3
0x00000000035ea5dc: mov        x21, x2
0x00000000035ea5e0: mov        x20, x1
0x00000000035ea5e4: mov        x19, x8
0x00000000035ea5e8: cmp        x0, x1
0x00000000035ea5ec: b.eq       #0x35ea67c
0x00000000035ea5f0: mov        x23, x0
0x00000000035ea5f4: ldr        x8, [x21], #8
0x00000000035ea5f8: mov        x25, #-0x5555555555555556
0x00000000035ea5fc: movk       x25, #0xaaab
0x00000000035ea600: sub        x8, x8, x22
0x00000000035ea604: add        x8, x8, #0xffc
0x00000000035ea608: asr        x8, x8, #2
0x00000000035ea60c: mul        x8, x8, x25
0x00000000035ea610: sub        x9, x20, x23
0x00000000035ea614: asr        x9, x9, #2
0x00000000035ea618: mul        x9, x9, x25
0x00000000035ea61c: cmp        x9, x8
0x00000000035ea620: csel       x8, x9, x8, lt
0x00000000035ea624: add        x26, x8, x8, lsl #1
0x00000000035ea628: lsl        x24, x26, #2
0x00000000035ea62c: cbz        x8, #0x35ea640
0x00000000035ea630: mov        x0, x22
0x00000000035ea634: mov        x1, x23
0x00000000035ea638: mov        x2, x24
0x00000000035ea63c: bl         #0x4b98ef0
0x00000000035ea640: add        x23, x23, x26, lsl #2
0x00000000035ea644: cmp        x23, x20
0x00000000035ea648: b.eq       #0x35ea658
0x00000000035ea64c: ldr        x8, [x21], #8
0x00000000035ea650: mov        x22, x8
0x00000000035ea654: b          #0x35ea600
0x00000000035ea658: add        x22, x22, x24
0x00000000035ea65c: mov        x8, x21
0x00000000035ea660: ldr        x9, [x8, #-8]!
0x00000000035ea664: add        x9, x9, #0xffc
0x00000000035ea668: cmp        x9, x22
0x00000000035ea66c: b.eq       #0x35ea678
0x00000000035ea670: mov        x21, x8
0x00000000035ea674: b          #0x35ea67c
0x00000000035ea678: ldr        x22, [x21]
0x00000000035ea67c: stp        x20, x21, [x19]
0x00000000035ea680: str        x22, [x19, #0x10]
0x00000000035ea684: ldp        x29, x30, [sp, #0x40]
0x00000000035ea688: ldp        x20, x19, [sp, #0x30]
0x00000000035ea68c: ldp        x22, x21, [sp, #0x20]
0x00000000035ea690: ldp        x24, x23, [sp, #0x10]
0x00000000035ea694: ldp        x26, x25, [sp], #0x50
0x00000000035ea698: ret        
