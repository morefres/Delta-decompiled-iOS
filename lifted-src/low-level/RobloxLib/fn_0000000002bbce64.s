; instruction-faithful ARM64 fallback for RobloxLib::function_2bbce64
0x0000000002bbce64: sub        sp, sp, #0x50
0x0000000002bbce68: stp        x22, x21, [sp, #0x20]
0x0000000002bbce6c: stp        x20, x19, [sp, #0x30]
0x0000000002bbce70: stp        x29, x30, [sp, #0x40]
0x0000000002bbce74: add        x29, sp, #0x40
0x0000000002bbce78: mov        x20, x2
0x0000000002bbce7c: mov        x21, x1
0x0000000002bbce80: mov        x22, x0
0x0000000002bbce84: mov        x19, x8
0x0000000002bbce88: ldr        x0, [x0]
0x0000000002bbce8c: mov        w8, #1
0x0000000002bbce90: stp        x0, x8, [sp, #8]
0x0000000002bbce94: ldr        x8, [x0]
0x0000000002bbce98: ldr        x8, [x8, #0x10]
0x0000000002bbce9c: mov        w1, #0x118
0x0000000002bbcea0: mov        w2, #8
0x0000000002bbcea4: blr        x8
0x0000000002bbcea8: str        x0, [sp, #0x18]
0x0000000002bbceac: ldr        x1, [x22]
0x0000000002bbceb0: mov        x2, x21
0x0000000002bbceb4: mov        x3, x20
0x0000000002bbceb8: bl         #0x2bbcf04
0x0000000002bbcebc: str        xzr, [sp, #0x18]
0x0000000002bbcec0: add        x2, x0, #0x20
0x0000000002bbcec4: stp        x2, x0, [x19]
0x0000000002bbcec8: add        x1, x0, #0x28
0x0000000002bbcecc: mov        x0, x19
0x0000000002bbced0: bl         #0x2136c
0x0000000002bbced4: add        x0, sp, #8
0x0000000002bbced8: bl         #0x2ba8708
0x0000000002bbcedc: ldp        x29, x30, [sp, #0x40]
0x0000000002bbcee0: ldp        x20, x19, [sp, #0x30]
0x0000000002bbcee4: ldp        x22, x21, [sp, #0x20]
0x0000000002bbcee8: add        sp, sp, #0x50
0x0000000002bbceec: ret        
0x0000000002bbcef0: mov        x19, x0
0x0000000002bbcef4: add        x0, sp, #8
0x0000000002bbcef8: bl         #0x2ba8708
0x0000000002bbcefc: mov        x0, x19
0x0000000002bbcf00: bl         #0x4b97984
