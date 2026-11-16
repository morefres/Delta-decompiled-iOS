; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8610
0x0000000002bc8610: sub        sp, sp, #0x50
0x0000000002bc8614: stp        x20, x19, [sp, #0x30]
0x0000000002bc8618: stp        x29, x30, [sp, #0x40]
0x0000000002bc861c: add        x29, sp, #0x40
0x0000000002bc8620: mov        x20, x3
0x0000000002bc8624: mov        x19, x1
0x0000000002bc8628: add        x0, sp, #0x18
0x0000000002bc862c: mov        x1, x2
0x0000000002bc8630: bl         #0x18aac
0x0000000002bc8634: mov        x0, sp
0x0000000002bc8638: mov        x1, x20
0x0000000002bc863c: bl         #0x18aac
0x0000000002bc8640: add        x1, sp, #0x18
0x0000000002bc8644: mov        x2, sp
0x0000000002bc8648: mov        x0, x19
0x0000000002bc864c: bl         #0x2aeab9c
0x0000000002bc8650: ldrsb      w8, [sp, #0x17]
0x0000000002bc8654: tbz        w8, #0x1f, #0x2bc8660
0x0000000002bc8658: ldr        x0, [sp]
0x0000000002bc865c: bl         #0x47e93a8
0x0000000002bc8660: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8664: tbz        w8, #0x1f, #0x2bc8670
0x0000000002bc8668: ldr        x0, [sp, #0x18]
0x0000000002bc866c: bl         #0x47e93a8
0x0000000002bc8670: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8674: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8678: add        sp, sp, #0x50
0x0000000002bc867c: ret        
0x0000000002bc8680: mov        x19, x0
0x0000000002bc8684: ldrsb      w8, [sp, #0x17]
0x0000000002bc8688: tbz        w8, #0x1f, #0x2bc869c
0x0000000002bc868c: ldr        x0, [sp]
0x0000000002bc8690: bl         #0x47e93a8
0x0000000002bc8694: b          #0x2bc869c
0x0000000002bc8698: mov        x19, x0
0x0000000002bc869c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc86a0: tbz        w8, #0x1f, #0x2bc86ac
0x0000000002bc86a4: ldr        x0, [sp, #0x18]
0x0000000002bc86a8: bl         #0x47e93a8
0x0000000002bc86ac: mov        x0, x19
0x0000000002bc86b0: bl         #0x4b97984
