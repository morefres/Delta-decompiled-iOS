; instruction-faithful ARM64 fallback for RobloxLib::function_35ffd88
0x00000000035ffd88: stp        x24, x23, [sp, #-0x40]!
0x00000000035ffd8c: stp        x22, x21, [sp, #0x10]
0x00000000035ffd90: stp        x20, x19, [sp, #0x20]
0x00000000035ffd94: stp        x29, x30, [sp, #0x30]
0x00000000035ffd98: add        x29, sp, #0x30
0x00000000035ffd9c: cmp        x1, x2
0x00000000035ffda0: b.eq       #0x35ffdf0
0x00000000035ffda4: mov        x21, x3
0x00000000035ffda8: mov        x19, x2
0x00000000035ffdac: mov        x20, x1
0x00000000035ffdb0: mov        x23, #0
0x00000000035ffdb4: mov        x22, x1
0x00000000035ffdb8: mov        x0, x21
0x00000000035ffdbc: mov        x1, x22
0x00000000035ffdc0: bl         #0x34e4fd4
0x00000000035ffdc4: add        x22, x22, #0x180
0x00000000035ffdc8: add        x21, x21, #0x180
0x00000000035ffdcc: sub        x23, x23, #0x180
0x00000000035ffdd0: cmp        x22, x19
0x00000000035ffdd4: b.ne       #0x35ffdb8
0x00000000035ffdd8: b          #0x35ffde8
0x00000000035ffddc: mov        x0, x20
0x00000000035ffde0: bl         #0x34e5024
0x00000000035ffde4: add        x20, x20, #0x180
0x00000000035ffde8: cmp        x20, x19
0x00000000035ffdec: b.ne       #0x35ffddc
0x00000000035ffdf0: ldp        x29, x30, [sp, #0x30]
0x00000000035ffdf4: ldp        x20, x19, [sp, #0x20]
0x00000000035ffdf8: ldp        x22, x21, [sp, #0x10]
0x00000000035ffdfc: ldp        x24, x23, [sp], #0x40
0x00000000035ffe00: ret        
0x00000000035ffe04: mov        x19, x0
0x00000000035ffe08: cbz        x23, #0x35ffe20
0x00000000035ffe0c: sub        x0, x21, #0x180
0x00000000035ffe10: bl         #0x34e5024
0x00000000035ffe14: sub        x0, x0, #0x180
0x00000000035ffe18: add        x23, x23, #0x180
0x00000000035ffe1c: cbnz       x23, #0x35ffe10
0x00000000035ffe20: mov        x0, x19
0x00000000035ffe24: bl         #0x4b97984
