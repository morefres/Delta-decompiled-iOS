; instruction-faithful ARM64 fallback for RobloxLib::function_22aecf0
0x00000000022aecf0: stp        x20, x19, [sp, #-0x20]!
0x00000000022aecf4: stp        x29, x30, [sp, #0x10]
0x00000000022aecf8: add        x29, sp, #0x10
0x00000000022aecfc: mov        x19, x0
0x00000000022aed00: add        x0, x0, #0x78
0x00000000022aed04: bl         #0x18c70
0x00000000022aed08: add        x0, x19, #0x58
0x00000000022aed0c: bl         #0x18c70
0x00000000022aed10: ldrsb      w8, [x19, #0x57]
0x00000000022aed14: tbz        w8, #0x1f, #0x22aed20
0x00000000022aed18: ldr        x0, [x19, #0x40]
0x00000000022aed1c: bl         #0x47e93a8
0x00000000022aed20: ldrsb      w8, [x19, #0x3f]
0x00000000022aed24: tbz        w8, #0x1f, #0x22aed30
0x00000000022aed28: ldr        x0, [x19, #0x28]
0x00000000022aed2c: bl         #0x47e93a8
0x00000000022aed30: mov        x0, x19
0x00000000022aed34: bl         #0x102dfc
0x00000000022aed38: mov        x0, x19
0x00000000022aed3c: ldp        x29, x30, [sp, #0x10]
0x00000000022aed40: ldp        x20, x19, [sp], #0x20
0x00000000022aed44: ret        
0x00000000022aed48: bl         #0x18bd8
