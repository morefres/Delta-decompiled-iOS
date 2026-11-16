; instruction-faithful ARM64 fallback for RobloxLib::function_47d7668
0x00000000047d7668: sub        sp, sp, #0x30
0x00000000047d766c: stp        x20, x19, [sp, #0x10]
0x00000000047d7670: stp        x29, x30, [sp, #0x20]
0x00000000047d7674: add        x29, sp, #0x20
0x00000000047d7678: mov        x19, x0
0x00000000047d767c: bl         #0x47d7560
0x00000000047d7680: tbz        w0, #0, #0x47d7694
0x00000000047d7684: ldp        x29, x30, [sp, #0x20]
0x00000000047d7688: ldp        x20, x19, [sp, #0x10]
0x00000000047d768c: add        sp, sp, #0x30
0x00000000047d7690: ret        
0x00000000047d7694: ldrsb      w8, [x19, #0x17]
0x00000000047d7698: ldr        x9, [x19]
0x00000000047d769c: cmp        w8, #0
0x00000000047d76a0: csel       x8, x9, x19, lt
0x00000000047d76a4: str        x8, [sp]
0x00000000047d76a8: adrp       x0, #0x556c000
0x00000000047d76ac: add        x0, x0, #0x6cd
0x00000000047d76b0: bl         #0x47ee168
