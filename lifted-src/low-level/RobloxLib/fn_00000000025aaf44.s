; instruction-faithful ARM64 fallback for RobloxLib::function_25aaf44
0x00000000025aaf44: stp        x22, x21, [sp, #-0x30]!
0x00000000025aaf48: stp        x20, x19, [sp, #0x10]
0x00000000025aaf4c: stp        x29, x30, [sp, #0x20]
0x00000000025aaf50: add        x29, sp, #0x20
0x00000000025aaf54: mov        x20, x0
0x00000000025aaf58: mov        x19, x8
0x00000000025aaf5c: adrp       x8, #0x60ee000
0x00000000025aaf60: add        x8, x8, #0xf90
0x00000000025aaf64: ldr        w9, [x8]
0x00000000025aaf68: cmp        w1, #0
0x00000000025aaf6c: csel       w8, wzr, w9, ne
0x00000000025aaf70: scvtf      d0, w9
0x00000000025aaf74: fmov       d1, #1.50000000
0x00000000025aaf78: fmul       d0, d0, d1
0x00000000025aaf7c: fcvtzs     w10, d0
0x00000000025aaf80: cmp        w9, #0x10
0x00000000025aaf84: mov        w11, #0x10
0x00000000025aaf88: csel       w9, w9, w11, lt
0x00000000025aaf8c: sub        w9, w9, #1
0x00000000025aaf90: cmp        w1, #0
0x00000000025aaf94: csel       w2, w10, w9, eq
0x00000000025aaf98: ldr        x9, [x0]
0x00000000025aaf9c: ldr        x9, [x9, #0x20]
0x00000000025aafa0: mov        x1, x8
0x00000000025aafa4: blr        x9
0x00000000025aafa8: mov        x21, x0
0x00000000025aafac: stp        xzr, xzr, [x19, #8]
0x00000000025aafb0: str        xzr, [x19]
0x00000000025aafb4: sxtw       x1, w21
0x00000000025aafb8: mov        x0, x19
0x00000000025aafbc: bl         #0x4b97d20
0x00000000025aafc0: cmp        w21, #1
0x00000000025aafc4: b.lt       #0x25aafec
0x00000000025aafc8: ldr        x8, [x20]
0x00000000025aafcc: ldr        x8, [x8, #0x18]
0x00000000025aafd0: mov        x0, x20
0x00000000025aafd4: blr        x8
0x00000000025aafd8: sxtb       w1, w0
0x00000000025aafdc: mov        x0, x19
0x00000000025aafe0: bl         #0x4b97d38
0x00000000025aafe4: subs       w21, w21, #1
0x00000000025aafe8: b.ne       #0x25aafc8
0x00000000025aafec: ldp        x29, x30, [sp, #0x20]
0x00000000025aaff0: ldp        x20, x19, [sp, #0x10]
0x00000000025aaff4: ldp        x22, x21, [sp], #0x30
0x00000000025aaff8: ret        
0x00000000025aaffc: b          #0x25ab000
0x00000000025ab000: mov        x20, x0
0x00000000025ab004: ldrsb      w8, [x19, #0x17]
0x00000000025ab008: tbz        w8, #0x1f, #0x25ab014
0x00000000025ab00c: ldr        x0, [x19]
0x00000000025ab010: bl         #0x47e93a8
0x00000000025ab014: mov        x0, x20
0x00000000025ab018: bl         #0x4b97984
