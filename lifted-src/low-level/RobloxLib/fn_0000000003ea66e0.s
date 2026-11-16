; instruction-faithful ARM64 fallback for RobloxLib::function_3ea66e0
0x0000000003ea66e0: sub        sp, sp, #0x80
0x0000000003ea66e4: stp        x26, x25, [sp, #0x30]
0x0000000003ea66e8: stp        x24, x23, [sp, #0x40]
0x0000000003ea66ec: stp        x22, x21, [sp, #0x50]
0x0000000003ea66f0: stp        x20, x19, [sp, #0x60]
0x0000000003ea66f4: stp        x29, x30, [sp, #0x70]
0x0000000003ea66f8: add        x29, sp, #0x70
0x0000000003ea66fc: mov        x21, x7
0x0000000003ea6700: mov        x20, x6
0x0000000003ea6704: mov        x22, x5
0x0000000003ea6708: mov        x23, x4
0x0000000003ea670c: mov        x24, x3
0x0000000003ea6710: mov        x25, x2
0x0000000003ea6714: mov        x26, x1
0x0000000003ea6718: mov        x19, x0
0x0000000003ea671c: bl         #0x3ea08ac
0x0000000003ea6720: mov        x1, x0
0x0000000003ea6724: ldp        q0, q1, [x20]
0x0000000003ea6728: stp        q0, q1, [sp]
0x0000000003ea672c: ldr        q0, [x20, #0x20]
0x0000000003ea6730: str        q0, [sp, #0x20]
0x0000000003ea6734: mov        x4, sp
0x0000000003ea6738: mov        x0, x19
0x0000000003ea673c: mov        x2, x24
0x0000000003ea6740: mov        x3, x22
0x0000000003ea6744: bl         #0x440a644
0x0000000003ea6748: adrp       x8, #0x5fa9000
0x0000000003ea674c: add        x8, x8, #0xb60
0x0000000003ea6750: str        x8, [x19]
0x0000000003ea6754: stp        x26, x25, [x19, #0xa8]
0x0000000003ea6758: mov        x20, x19
0x0000000003ea675c: str        xzr, [x20, #0xb8]!
0x0000000003ea6760: mov        x1, x23
0x0000000003ea6764: mov        x2, x21
0x0000000003ea6768: bl         #0x3ea67ac
0x0000000003ea676c: mov        x0, x19
0x0000000003ea6770: ldp        x29, x30, [sp, #0x70]
0x0000000003ea6774: ldp        x20, x19, [sp, #0x60]
0x0000000003ea6778: ldp        x22, x21, [sp, #0x50]
0x0000000003ea677c: ldp        x24, x23, [sp, #0x40]
0x0000000003ea6780: ldp        x26, x25, [sp, #0x30]
0x0000000003ea6784: add        sp, sp, #0x80
0x0000000003ea6788: ret        
0x0000000003ea678c: mov        x21, x0
0x0000000003ea6790: mov        x0, x20
0x0000000003ea6794: mov        x1, #0
0x0000000003ea6798: bl         #0x4e468
0x0000000003ea679c: mov        x0, x19
0x0000000003ea67a0: bl         #0x440a6a0
0x0000000003ea67a4: mov        x0, x21
0x0000000003ea67a8: bl         #0x4b97984
