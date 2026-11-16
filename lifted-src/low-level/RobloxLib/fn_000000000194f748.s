; instruction-faithful ARM64 fallback for RobloxLib::function_194f748
0x000000000194f748: sub        sp, sp, #0x40
0x000000000194f74c: stp        x20, x19, [sp, #0x20]
0x000000000194f750: stp        x29, x30, [sp, #0x30]
0x000000000194f754: add        x29, sp, #0x30
0x000000000194f758: mov        x19, x1
0x000000000194f75c: ldrb       w8, [x1, #0x17]
0x000000000194f760: sxtb       w9, w8
0x000000000194f764: ldp        x10, x11, [x1]
0x000000000194f768: cmp        w9, #0
0x000000000194f76c: csel       x0, x10, x1, lt
0x000000000194f770: csel       x1, x11, x8, lt
0x000000000194f774: add        x8, sp, #8
0x000000000194f778: bl         #0x4417df4
0x000000000194f77c: ldrsb      w8, [x19, #0x17]
0x000000000194f780: tbz        w8, #0x1f, #0x194f78c
0x000000000194f784: ldr        x0, [x19]
0x000000000194f788: bl         #0x47e93a8
0x000000000194f78c: ldur       q0, [sp, #8]
0x000000000194f790: str        q0, [x19]
0x000000000194f794: ldr        x8, [sp, #0x18]
0x000000000194f798: str        x8, [x19, #0x10]
0x000000000194f79c: ldp        x29, x30, [sp, #0x30]
0x000000000194f7a0: ldp        x20, x19, [sp, #0x20]
0x000000000194f7a4: add        sp, sp, #0x40
0x000000000194f7a8: ret        
