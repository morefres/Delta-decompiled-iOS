; instruction-faithful ARM64 fallback for RobloxLib::function_2bbb5e0
0x0000000002bbb5e0: sub        sp, sp, #0x50
0x0000000002bbb5e4: stp        x20, x19, [sp, #0x30]
0x0000000002bbb5e8: stp        x29, x30, [sp, #0x40]
0x0000000002bbb5ec: add        x29, sp, #0x40
0x0000000002bbb5f0: mov        x20, x3
0x0000000002bbb5f4: mov        x19, x1
0x0000000002bbb5f8: add        x0, sp, #0x18
0x0000000002bbb5fc: mov        x1, x2
0x0000000002bbb600: bl         #0x18aac
0x0000000002bbb604: mov        x0, sp
0x0000000002bbb608: mov        x1, x20
0x0000000002bbb60c: bl         #0x18aac
0x0000000002bbb610: add        x1, sp, #0x18
0x0000000002bbb614: mov        x2, sp
0x0000000002bbb618: mov        x0, x19
0x0000000002bbb61c: bl         #0x2aeab9c
0x0000000002bbb620: ldrsb      w8, [sp, #0x17]
0x0000000002bbb624: tbz        w8, #0x1f, #0x2bbb630
0x0000000002bbb628: ldr        x0, [sp]
0x0000000002bbb62c: bl         #0x47e93a8
0x0000000002bbb630: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb634: tbz        w8, #0x1f, #0x2bbb640
0x0000000002bbb638: ldr        x0, [sp, #0x18]
0x0000000002bbb63c: bl         #0x47e93a8
0x0000000002bbb640: ldp        x29, x30, [sp, #0x40]
0x0000000002bbb644: ldp        x20, x19, [sp, #0x30]
0x0000000002bbb648: add        sp, sp, #0x50
0x0000000002bbb64c: ret        
0x0000000002bbb650: mov        x19, x0
0x0000000002bbb654: ldrsb      w8, [sp, #0x17]
0x0000000002bbb658: tbz        w8, #0x1f, #0x2bbb66c
0x0000000002bbb65c: ldr        x0, [sp]
0x0000000002bbb660: bl         #0x47e93a8
0x0000000002bbb664: b          #0x2bbb66c
0x0000000002bbb668: mov        x19, x0
0x0000000002bbb66c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbb670: tbz        w8, #0x1f, #0x2bbb67c
0x0000000002bbb674: ldr        x0, [sp, #0x18]
0x0000000002bbb678: bl         #0x47e93a8
0x0000000002bbb67c: mov        x0, x19
0x0000000002bbb680: bl         #0x4b97984
