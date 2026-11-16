; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f724
0x0000000001c4f724: sub        sp, sp, #0x50
0x0000000001c4f728: stp        x20, x19, [sp, #0x30]
0x0000000001c4f72c: stp        x29, x30, [sp, #0x40]
0x0000000001c4f730: add        x29, sp, #0x40
0x0000000001c4f734: mov        x19, x3
0x0000000001c4f738: stur       x0, [x29, #-0x18]
0x0000000001c4f73c: stp        x1, x2, [sp, #0x18]
0x0000000001c4f740: mov        x8, sp
0x0000000001c4f744: add        x0, sp, #0x18
0x0000000001c4f748: sub        x1, x29, #0x18
0x0000000001c4f74c: mov        x2, x4
0x0000000001c4f750: bl         #0x1c4f7a4
0x0000000001c4f754: mov        x1, sp
0x0000000001c4f758: mov        x0, x19
0x0000000001c4f75c: bl         #0x17ef23c
0x0000000001c4f760: mov        x19, x0
0x0000000001c4f764: ldrsb      w8, [sp, #0x17]
0x0000000001c4f768: tbz        w8, #0x1f, #0x1c4f774
0x0000000001c4f76c: ldr        x0, [sp]
0x0000000001c4f770: bl         #0x47e93a8
0x0000000001c4f774: mov        x0, x19
0x0000000001c4f778: ldp        x29, x30, [sp, #0x40]
0x0000000001c4f77c: ldp        x20, x19, [sp, #0x30]
0x0000000001c4f780: add        sp, sp, #0x50
0x0000000001c4f784: ret        
0x0000000001c4f788: mov        x19, x0
0x0000000001c4f78c: ldrsb      w8, [sp, #0x17]
0x0000000001c4f790: tbz        w8, #0x1f, #0x1c4f79c
0x0000000001c4f794: ldr        x0, [sp]
0x0000000001c4f798: bl         #0x47e93a8
0x0000000001c4f79c: mov        x0, x19
0x0000000001c4f7a0: bl         #0x4b97984
