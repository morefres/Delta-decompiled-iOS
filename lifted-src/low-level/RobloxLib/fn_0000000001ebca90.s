; instruction-faithful ARM64 fallback for RobloxLib::function_1ebca90
0x0000000001ebca90: sub        sp, sp, #0x40
0x0000000001ebca94: stp        x22, x21, [sp, #0x10]
0x0000000001ebca98: stp        x20, x19, [sp, #0x20]
0x0000000001ebca9c: stp        x29, x30, [sp, #0x30]
0x0000000001ebcaa0: add        x29, sp, #0x30
0x0000000001ebcaa4: mov        x19, x1
0x0000000001ebcaa8: mov        x20, x0
0x0000000001ebcaac: ldr        x21, [x2]
0x0000000001ebcab0: ldr        x22, [x21]
0x0000000001ebcab4: bl         #0x440fd3c
0x0000000001ebcab8: cmp        x0, x22
0x0000000001ebcabc: b.ne       #0x1ebcaec
0x0000000001ebcac0: ldr        d0, [x21, #0x10]
0x0000000001ebcac4: str        d0, [sp, #8]
0x0000000001ebcac8: ldr        x8, [x20, #0x90]
0x0000000001ebcacc: add        x0, x19, x8
0x0000000001ebcad0: add        x1, sp, #8
0x0000000001ebcad4: bl         #0x2a3c38
0x0000000001ebcad8: ldp        x29, x30, [sp, #0x30]
0x0000000001ebcadc: ldp        x20, x19, [sp, #0x20]
0x0000000001ebcae0: ldp        x22, x21, [sp, #0x10]
0x0000000001ebcae4: add        sp, sp, #0x40
0x0000000001ebcae8: ret        
0x0000000001ebcaec: adrp       x0, #0x5228000
0x0000000001ebcaf0: add        x0, x0, #0x5b2
0x0000000001ebcaf4: bl         #0x47ee168
