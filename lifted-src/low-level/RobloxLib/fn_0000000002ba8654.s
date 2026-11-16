; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8654
0x0000000002ba8654: sub        sp, sp, #0x60
0x0000000002ba8658: stp        x22, x21, [sp, #0x30]
0x0000000002ba865c: stp        x20, x19, [sp, #0x40]
0x0000000002ba8660: stp        x29, x30, [sp, #0x50]
0x0000000002ba8664: add        x29, sp, #0x50
0x0000000002ba8668: mov        x20, x4
0x0000000002ba866c: mov        x21, x3
0x0000000002ba8670: mov        x19, x1
0x0000000002ba8674: add        x0, sp, #0x18
0x0000000002ba8678: mov        x1, x2
0x0000000002ba867c: bl         #0x18aac
0x0000000002ba8680: mov        x0, sp
0x0000000002ba8684: mov        x1, x21
0x0000000002ba8688: bl         #0x18aac
0x0000000002ba868c: ldr        w3, [x20]
0x0000000002ba8690: add        x1, sp, #0x18
0x0000000002ba8694: mov        x2, sp
0x0000000002ba8698: mov        x0, x19
0x0000000002ba869c: bl         #0x2aeac70
0x0000000002ba86a0: ldrsb      w8, [sp, #0x17]
0x0000000002ba86a4: tbz        w8, #0x1f, #0x2ba86b0
0x0000000002ba86a8: ldr        x0, [sp]
0x0000000002ba86ac: bl         #0x47e93a8
0x0000000002ba86b0: ldrsb      w8, [sp, #0x2f]
0x0000000002ba86b4: tbz        w8, #0x1f, #0x2ba86c0
0x0000000002ba86b8: ldr        x0, [sp, #0x18]
0x0000000002ba86bc: bl         #0x47e93a8
0x0000000002ba86c0: ldp        x29, x30, [sp, #0x50]
0x0000000002ba86c4: ldp        x20, x19, [sp, #0x40]
0x0000000002ba86c8: ldp        x22, x21, [sp, #0x30]
0x0000000002ba86cc: add        sp, sp, #0x60
0x0000000002ba86d0: ret        
0x0000000002ba86d4: mov        x19, x0
0x0000000002ba86d8: ldrsb      w8, [sp, #0x17]
0x0000000002ba86dc: tbz        w8, #0x1f, #0x2ba86f0
0x0000000002ba86e0: ldr        x0, [sp]
0x0000000002ba86e4: bl         #0x47e93a8
0x0000000002ba86e8: b          #0x2ba86f0
0x0000000002ba86ec: mov        x19, x0
0x0000000002ba86f0: ldrsb      w8, [sp, #0x2f]
0x0000000002ba86f4: tbz        w8, #0x1f, #0x2ba8700
0x0000000002ba86f8: ldr        x0, [sp, #0x18]
0x0000000002ba86fc: bl         #0x47e93a8
0x0000000002ba8700: mov        x0, x19
0x0000000002ba8704: bl         #0x4b97984
