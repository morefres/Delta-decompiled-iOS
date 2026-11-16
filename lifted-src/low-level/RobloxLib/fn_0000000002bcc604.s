; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc604
0x0000000002bcc604: sub        sp, sp, #0x30
0x0000000002bcc608: stp        x20, x19, [sp, #0x10]
0x0000000002bcc60c: stp        x29, x30, [sp, #0x20]
0x0000000002bcc610: add        x29, sp, #0x20
0x0000000002bcc614: mov        x19, x0
0x0000000002bcc618: stp        xzr, xzr, [x0, #8]
0x0000000002bcc61c: adrp       x8, #0x5ed0000
0x0000000002bcc620: add        x8, x8, #0x2d8
0x0000000002bcc624: str        x8, [x0]
0x0000000002bcc628: str        x1, [x0, #0x18]
0x0000000002bcc62c: str        x1, [sp, #8]
0x0000000002bcc630: add        x0, sp, #8
0x0000000002bcc634: add        x1, x19, #0x20
0x0000000002bcc638: bl         #0x2bcc664
0x0000000002bcc63c: mov        x0, x19
0x0000000002bcc640: ldp        x29, x30, [sp, #0x20]
0x0000000002bcc644: ldp        x20, x19, [sp, #0x10]
0x0000000002bcc648: add        sp, sp, #0x30
0x0000000002bcc64c: ret        
0x0000000002bcc650: mov        x20, x0
0x0000000002bcc654: mov        x0, x19
0x0000000002bcc658: bl         #0x4b980a4
0x0000000002bcc65c: mov        x0, x20
0x0000000002bcc660: bl         #0x4b97984
