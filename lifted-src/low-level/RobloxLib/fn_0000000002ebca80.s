; instruction-faithful ARM64 fallback for RobloxLib::function_2ebca80
0x0000000002ebca80: sub        sp, sp, #0x60
0x0000000002ebca84: stp        d9, d8, [sp, #0x10]
0x0000000002ebca88: stp        x24, x23, [sp, #0x20]
0x0000000002ebca8c: stp        x22, x21, [sp, #0x30]
0x0000000002ebca90: stp        x20, x19, [sp, #0x40]
0x0000000002ebca94: stp        x29, x30, [sp, #0x50]
0x0000000002ebca98: add        x29, sp, #0x50
0x0000000002ebca9c: mov        x21, x2
0x0000000002ebcaa0: mov        x19, x1
0x0000000002ebcaa4: mov        x20, x0
0x0000000002ebcaa8: ldr        x22, [x2]
0x0000000002ebcaac: ldr        x23, [x22]
0x0000000002ebcab0: bl         #0x440fb20
0x0000000002ebcab4: cmp        x0, x23
0x0000000002ebcab8: b.ne       #0x2ebcb0c
0x0000000002ebcabc: ldr        d8, [x22, #0x10]
0x0000000002ebcac0: ldr        x21, [x21]
0x0000000002ebcac4: ldr        x22, [x21, #0x50]
0x0000000002ebcac8: bl         #0x440fb20
0x0000000002ebcacc: cmp        x0, x22
0x0000000002ebcad0: b.ne       #0x2ebcb0c
0x0000000002ebcad4: ldr        d0, [x21, #0x60]
0x0000000002ebcad8: stp        d0, d8, [sp]
0x0000000002ebcadc: ldr        x8, [x20, #0x90]
0x0000000002ebcae0: add        x0, x19, x8
0x0000000002ebcae4: add        x1, sp, #8
0x0000000002ebcae8: mov        x2, sp
0x0000000002ebcaec: bl         #0x1d756e8
0x0000000002ebcaf0: ldp        x29, x30, [sp, #0x50]
0x0000000002ebcaf4: ldp        x20, x19, [sp, #0x40]
0x0000000002ebcaf8: ldp        x22, x21, [sp, #0x30]
0x0000000002ebcafc: ldp        x24, x23, [sp, #0x20]
0x0000000002ebcb00: ldp        d9, d8, [sp, #0x10]
0x0000000002ebcb04: add        sp, sp, #0x60
0x0000000002ebcb08: ret        
0x0000000002ebcb0c: adrp       x0, #0x5228000
0x0000000002ebcb10: add        x0, x0, #0x5b2
0x0000000002ebcb14: bl         #0x47ee168
