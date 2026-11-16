; instruction-faithful ARM64 fallback for RobloxLib::function_40bb60c
0x00000000040bb60c: stp        x24, x23, [sp, #-0x40]!
0x00000000040bb610: stp        x22, x21, [sp, #0x10]
0x00000000040bb614: stp        x20, x19, [sp, #0x20]
0x00000000040bb618: stp        x29, x30, [sp, #0x30]
0x00000000040bb61c: add        x29, sp, #0x30
0x00000000040bb620: mov        x19, x4
0x00000000040bb624: mov        x20, x3
0x00000000040bb628: mov        x21, x2
0x00000000040bb62c: mov        x22, x1
0x00000000040bb630: mov        x23, x0
0x00000000040bb634: ldr        x8, [x2]
0x00000000040bb638: ldr        x2, [x8, #0x68]
0x00000000040bb63c: bl         #0x4ba62a0
0x00000000040bb640: ldr        w2, [x21, #0x18]
0x00000000040bb644: mov        x0, x23
0x00000000040bb648: bl         #0x4ba5240
0x00000000040bb64c: ldr        w2, [x21, #0x10]
0x00000000040bb650: mov        x0, x23
0x00000000040bb654: bl         #0x4ba5f20
0x00000000040bb658: tst        w20, w22
0x00000000040bb65c: cset       w2, ne
0x00000000040bb660: mov        x0, x23
0x00000000040bb664: bl         #0x4ba52e0
0x00000000040bb668: tst        w19, w22
0x00000000040bb66c: cset       w2, ne
0x00000000040bb670: mov        x0, x23
0x00000000040bb674: ldp        x29, x30, [sp, #0x30]
0x00000000040bb678: ldp        x20, x19, [sp, #0x20]
0x00000000040bb67c: ldp        x22, x21, [sp, #0x10]
0x00000000040bb680: ldp        x24, x23, [sp], #0x40
0x00000000040bb684: b          #0x4ba60a0
