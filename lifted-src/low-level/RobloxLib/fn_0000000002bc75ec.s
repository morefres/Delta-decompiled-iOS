; instruction-faithful ARM64 fallback for RobloxLib::function_2bc75ec
0x0000000002bc75ec: sub        sp, sp, #0x60
0x0000000002bc75f0: stp        x22, x21, [sp, #0x30]
0x0000000002bc75f4: stp        x20, x19, [sp, #0x40]
0x0000000002bc75f8: stp        x29, x30, [sp, #0x50]
0x0000000002bc75fc: add        x29, sp, #0x50
0x0000000002bc7600: mov        x20, x4
0x0000000002bc7604: mov        x21, x3
0x0000000002bc7608: mov        x19, x1
0x0000000002bc760c: add        x0, sp, #0x18
0x0000000002bc7610: mov        x1, x2
0x0000000002bc7614: bl         #0x18aac
0x0000000002bc7618: mov        x0, sp
0x0000000002bc761c: mov        x1, x21
0x0000000002bc7620: bl         #0x18aac
0x0000000002bc7624: ldr        w3, [x20]
0x0000000002bc7628: add        x1, sp, #0x18
0x0000000002bc762c: mov        x2, sp
0x0000000002bc7630: mov        x0, x19
0x0000000002bc7634: bl         #0x2aeac70
0x0000000002bc7638: ldrsb      w8, [sp, #0x17]
0x0000000002bc763c: tbz        w8, #0x1f, #0x2bc7648
0x0000000002bc7640: ldr        x0, [sp]
0x0000000002bc7644: bl         #0x47e93a8
0x0000000002bc7648: ldrsb      w8, [sp, #0x2f]
0x0000000002bc764c: tbz        w8, #0x1f, #0x2bc7658
0x0000000002bc7650: ldr        x0, [sp, #0x18]
0x0000000002bc7654: bl         #0x47e93a8
0x0000000002bc7658: ldp        x29, x30, [sp, #0x50]
0x0000000002bc765c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7660: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7664: add        sp, sp, #0x60
0x0000000002bc7668: ret        
0x0000000002bc766c: mov        x19, x0
0x0000000002bc7670: ldrsb      w8, [sp, #0x17]
0x0000000002bc7674: tbz        w8, #0x1f, #0x2bc7688
0x0000000002bc7678: ldr        x0, [sp]
0x0000000002bc767c: bl         #0x47e93a8
0x0000000002bc7680: b          #0x2bc7688
0x0000000002bc7684: mov        x19, x0
0x0000000002bc7688: ldrsb      w8, [sp, #0x2f]
0x0000000002bc768c: tbz        w8, #0x1f, #0x2bc7698
0x0000000002bc7690: ldr        x0, [sp, #0x18]
0x0000000002bc7694: bl         #0x47e93a8
0x0000000002bc7698: mov        x0, x19
0x0000000002bc769c: bl         #0x4b97984
