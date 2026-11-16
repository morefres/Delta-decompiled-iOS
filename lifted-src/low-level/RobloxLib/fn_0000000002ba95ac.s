; instruction-faithful ARM64 fallback for RobloxLib::function_2ba95ac
0x0000000002ba95ac: sub        sp, sp, #0x60
0x0000000002ba95b0: stp        x22, x21, [sp, #0x30]
0x0000000002ba95b4: stp        x20, x19, [sp, #0x40]
0x0000000002ba95b8: stp        x29, x30, [sp, #0x50]
0x0000000002ba95bc: add        x29, sp, #0x50
0x0000000002ba95c0: mov        x20, x4
0x0000000002ba95c4: mov        x21, x3
0x0000000002ba95c8: mov        x19, x1
0x0000000002ba95cc: add        x0, sp, #0x18
0x0000000002ba95d0: mov        x1, x2
0x0000000002ba95d4: bl         #0x18aac
0x0000000002ba95d8: mov        x0, sp
0x0000000002ba95dc: mov        x1, x21
0x0000000002ba95e0: bl         #0x18aac
0x0000000002ba95e4: ldr        w3, [x20]
0x0000000002ba95e8: add        x1, sp, #0x18
0x0000000002ba95ec: mov        x2, sp
0x0000000002ba95f0: mov        x0, x19
0x0000000002ba95f4: bl         #0x2aeac70
0x0000000002ba95f8: ldrsb      w8, [sp, #0x17]
0x0000000002ba95fc: tbz        w8, #0x1f, #0x2ba9608
0x0000000002ba9600: ldr        x0, [sp]
0x0000000002ba9604: bl         #0x47e93a8
0x0000000002ba9608: ldrsb      w8, [sp, #0x2f]
0x0000000002ba960c: tbz        w8, #0x1f, #0x2ba9618
0x0000000002ba9610: ldr        x0, [sp, #0x18]
0x0000000002ba9614: bl         #0x47e93a8
0x0000000002ba9618: ldp        x29, x30, [sp, #0x50]
0x0000000002ba961c: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9620: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9624: add        sp, sp, #0x60
0x0000000002ba9628: ret        
0x0000000002ba962c: mov        x19, x0
0x0000000002ba9630: ldrsb      w8, [sp, #0x17]
0x0000000002ba9634: tbz        w8, #0x1f, #0x2ba9648
0x0000000002ba9638: ldr        x0, [sp]
0x0000000002ba963c: bl         #0x47e93a8
0x0000000002ba9640: b          #0x2ba9648
0x0000000002ba9644: mov        x19, x0
0x0000000002ba9648: ldrsb      w8, [sp, #0x2f]
0x0000000002ba964c: tbz        w8, #0x1f, #0x2ba9658
0x0000000002ba9650: ldr        x0, [sp, #0x18]
0x0000000002ba9654: bl         #0x47e93a8
0x0000000002ba9658: mov        x0, x19
0x0000000002ba965c: bl         #0x4b97984
