; instruction-faithful ARM64 fallback for RobloxLib::function_34ec5f8
0x00000000034ec5f8: sub        sp, sp, #0x40
0x00000000034ec5fc: stp        x20, x19, [sp, #0x20]
0x00000000034ec600: stp        x29, x30, [sp, #0x30]
0x00000000034ec604: add        x29, sp, #0x30
0x00000000034ec608: tbz        w2, #0, #0x34ec614
0x00000000034ec60c: mov        w19, #0
0x00000000034ec610: b          #0x34ec660
0x00000000034ec614: mov        x19, x1
0x00000000034ec618: ldr        x8, [x0]
0x00000000034ec61c: ldr        x9, [x8, #0x10]
0x00000000034ec620: mov        x20, sp
0x00000000034ec624: mov        x8, sp
0x00000000034ec628: blr        x9
0x00000000034ec62c: ldp        x8, x9, [sp]
0x00000000034ec630: subs       x9, x9, x8
0x00000000034ec634: asr        x9, x9, #5
0x00000000034ec638: mov        x10, #-0x5555555555555556
0x00000000034ec63c: movk       x10, #0xaaab
0x00000000034ec640: mul        x2, x9, x10
0x00000000034ec644: csel       x1, xzr, x8, eq
0x00000000034ec648: mov        x0, x19
0x00000000034ec64c: bl         #0x34eb2e8
0x00000000034ec650: mov        x19, x0
0x00000000034ec654: str        x20, [sp, #0x18]
0x00000000034ec658: add        x0, sp, #0x18
0x00000000034ec65c: bl         #0x2de4328
0x00000000034ec660: mov        x0, x19
0x00000000034ec664: ldp        x29, x30, [sp, #0x30]
0x00000000034ec668: ldp        x20, x19, [sp, #0x20]
0x00000000034ec66c: add        sp, sp, #0x40
0x00000000034ec670: ret        
0x00000000034ec674: mov        x19, x0
0x00000000034ec678: str        x20, [sp, #0x18]
0x00000000034ec67c: add        x0, sp, #0x18
0x00000000034ec680: bl         #0x2de4328
0x00000000034ec684: mov        x0, x19
0x00000000034ec688: bl         #0x4b97984
