; instruction-faithful ARM64 fallback for RobloxLib::function_1abd5f8
0x0000000001abd5f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001abd5fc: stp        x29, x30, [sp, #0x10]
0x0000000001abd600: add        x29, sp, #0x10
0x0000000001abd604: adrp       x8, #0x6132000
0x0000000001abd608: add        x8, x8, #0x520
0x0000000001abd60c: ldarb      w8, [x8]
0x0000000001abd610: tbz        w8, #0, #0x1abd628
0x0000000001abd614: adrp       x0, #0x6132000
0x0000000001abd618: add        x0, x0, #0x4a0
0x0000000001abd61c: ldp        x29, x30, [sp, #0x10]
0x0000000001abd620: ldp        x20, x19, [sp], #0x20
0x0000000001abd624: ret        
0x0000000001abd628: adrp       x0, #0x6132000
0x0000000001abd62c: add        x0, x0, #0x520
0x0000000001abd630: bl         #0x428c
0x0000000001abd634: cbz        w0, #0x1abd614
0x0000000001abd638: adrp       x0, #0x6132000
0x0000000001abd63c: add        x0, x0, #0x4a0
0x0000000001abd640: bl         #0x1abd518
0x0000000001abd644: adrp       x0, #0x1adb000
0x0000000001abd648: add        x0, x0, #0xd40
0x0000000001abd64c: adrp       x1, #0x6132000
0x0000000001abd650: add        x1, x1, #0x4a0
0x0000000001abd654: adrp       x2, #0
0x0000000001abd658: add        x2, x2, #0
0x0000000001abd65c: bl         #0x4b984dc
0x0000000001abd660: adrp       x0, #0x6132000
0x0000000001abd664: add        x0, x0, #0x520
0x0000000001abd668: bl         #0x43e8
0x0000000001abd66c: b          #0x1abd614
0x0000000001abd670: mov        x19, x0
0x0000000001abd674: adrp       x0, #0x6132000
0x0000000001abd678: add        x0, x0, #0x520
0x0000000001abd67c: bl         #0x4450
0x0000000001abd680: mov        x0, x19
0x0000000001abd684: bl         #0x4b97984
