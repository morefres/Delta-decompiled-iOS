; instruction-faithful ARM64 fallback for RobloxLib::function_1a0f60c
0x0000000001a0f60c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0f610: stp        x29, x30, [sp, #0x10]
0x0000000001a0f614: add        x29, sp, #0x10
0x0000000001a0f618: adrp       x8, #0x62ff000
0x0000000001a0f61c: add        x8, x8, #0x440
0x0000000001a0f620: ldarb      w8, [x8]
0x0000000001a0f624: tbz        w8, #0, #0x1a0f63c
0x0000000001a0f628: adrp       x0, #0x62ff000
0x0000000001a0f62c: add        x0, x0, #0x428
0x0000000001a0f630: ldp        x29, x30, [sp, #0x10]
0x0000000001a0f634: ldp        x20, x19, [sp], #0x20
0x0000000001a0f638: ret        
0x0000000001a0f63c: adrp       x0, #0x62ff000
0x0000000001a0f640: add        x0, x0, #0x440
0x0000000001a0f644: bl         #0x428c
0x0000000001a0f648: cbz        w0, #0x1a0f628
0x0000000001a0f64c: bl         #0x66e658
0x0000000001a0f650: mov        x8, x0
0x0000000001a0f654: cbz        x0, #0x1a0f670
0x0000000001a0f658: mov        x2, x1
0x0000000001a0f65c: adrp       x0, #0x62ff000
0x0000000001a0f660: add        x0, x0, #0x428
0x0000000001a0f664: mov        x1, x8
0x0000000001a0f668: bl         #0x207c60
0x0000000001a0f66c: b          #0x1a0f680
0x0000000001a0f670: adrp       x8, #0x62ff000
0x0000000001a0f674: add        x8, x8, #0x428
0x0000000001a0f678: stp        xzr, xzr, [x8]
0x0000000001a0f67c: str        xzr, [x8, #0x10]
0x0000000001a0f680: adrp       x0, #0x5ba4000
0x0000000001a0f684: ldr        x0, [x0, #0x698]
0x0000000001a0f688: adrp       x1, #0x62ff000
0x0000000001a0f68c: add        x1, x1, #0x428
0x0000000001a0f690: adrp       x2, #0
0x0000000001a0f694: add        x2, x2, #0
0x0000000001a0f698: bl         #0x4b984dc
0x0000000001a0f69c: adrp       x0, #0x62ff000
0x0000000001a0f6a0: add        x0, x0, #0x440
0x0000000001a0f6a4: bl         #0x43e8
0x0000000001a0f6a8: b          #0x1a0f628
0x0000000001a0f6ac: mov        x19, x0
0x0000000001a0f6b0: adrp       x0, #0x62ff000
0x0000000001a0f6b4: add        x0, x0, #0x440
0x0000000001a0f6b8: bl         #0x4450
0x0000000001a0f6bc: mov        x0, x19
0x0000000001a0f6c0: bl         #0x4b97984
