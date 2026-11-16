; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a6f4
0x0000000003f1a6f4: sub        sp, sp, #0x80
0x0000000003f1a6f8: stp        x26, x25, [sp, #0x30]
0x0000000003f1a6fc: stp        x24, x23, [sp, #0x40]
0x0000000003f1a700: stp        x22, x21, [sp, #0x50]
0x0000000003f1a704: stp        x20, x19, [sp, #0x60]
0x0000000003f1a708: stp        x29, x30, [sp, #0x70]
0x0000000003f1a70c: add        x29, sp, #0x70
0x0000000003f1a710: mov        x20, x6
0x0000000003f1a714: mov        x21, x5
0x0000000003f1a718: mov        x22, x4
0x0000000003f1a71c: mov        x23, x3
0x0000000003f1a720: mov        x24, x2
0x0000000003f1a724: mov        x25, x1
0x0000000003f1a728: mov        x19, x0
0x0000000003f1a72c: bl         #0x3f17e28
0x0000000003f1a730: mov        x1, x0
0x0000000003f1a734: ldp        q0, q1, [x21]
0x0000000003f1a738: stp        q0, q1, [sp]
0x0000000003f1a73c: ldr        q0, [x21, #0x20]
0x0000000003f1a740: str        q0, [sp, #0x20]
0x0000000003f1a744: mov        x4, sp
0x0000000003f1a748: mov        x0, x19
0x0000000003f1a74c: mov        x2, x23
0x0000000003f1a750: mov        x3, x22
0x0000000003f1a754: bl         #0x440a644
0x0000000003f1a758: adrp       x8, #0x5fd6000
0x0000000003f1a75c: add        x8, x8, #0x890
0x0000000003f1a760: str        x8, [x19]
0x0000000003f1a764: stp        x25, x24, [x19, #0xa8]
0x0000000003f1a768: mov        x1, x20
0x0000000003f1a76c: bl         #0x5ae08
0x0000000003f1a770: mov        x0, x19
0x0000000003f1a774: ldp        x29, x30, [sp, #0x70]
0x0000000003f1a778: ldp        x20, x19, [sp, #0x60]
0x0000000003f1a77c: ldp        x22, x21, [sp, #0x50]
0x0000000003f1a780: ldp        x24, x23, [sp, #0x40]
0x0000000003f1a784: ldp        x26, x25, [sp, #0x30]
0x0000000003f1a788: add        sp, sp, #0x80
0x0000000003f1a78c: ret        
0x0000000003f1a790: mov        x20, x0
0x0000000003f1a794: mov        x0, x19
0x0000000003f1a798: bl         #0x440a6a0
0x0000000003f1a79c: mov        x0, x20
0x0000000003f1a7a0: bl         #0x4b97984
