; instruction-faithful ARM64 fallback for RobloxLib::function_32fca50
0x00000000032fca50: stp        x24, x23, [sp, #-0x40]!
0x00000000032fca54: stp        x22, x21, [sp, #0x10]
0x00000000032fca58: stp        x20, x19, [sp, #0x20]
0x00000000032fca5c: stp        x29, x30, [sp, #0x30]
0x00000000032fca60: add        x29, sp, #0x30
0x00000000032fca64: mov        x19, x2
0x00000000032fca68: cmp        x0, x1
0x00000000032fca6c: b.eq       #0x32fcac4
0x00000000032fca70: mov        x21, x1
0x00000000032fca74: add        x22, x0, #0x10
0x00000000032fca78: mov        x20, x19
0x00000000032fca7c: mov        x23, x22
0x00000000032fca80: ldr        w8, [x23, #-0x10]!
0x00000000032fca84: str        w8, [x20]
0x00000000032fca88: ldurb      w8, [x22, #-8]
0x00000000032fca8c: strb       w8, [x20, #8]
0x00000000032fca90: add        x0, x20, #0x10
0x00000000032fca94: mov        x1, x22
0x00000000032fca98: bl         #0x32a0fe0
0x00000000032fca9c: ldr        x8, [x23, #0x38]
0x00000000032fcaa0: ldur       x9, [x23, #0x3d]
0x00000000032fcaa4: stur       x9, [x20, #0x3d]
0x00000000032fcaa8: str        x8, [x20, #0x38]
0x00000000032fcaac: add        x20, x20, #0x48
0x00000000032fcab0: add        x22, x22, #0x48
0x00000000032fcab4: add        x8, x23, #0x48
0x00000000032fcab8: cmp        x8, x21
0x00000000032fcabc: b.ne       #0x32fca7c
0x00000000032fcac0: b          #0x32fcac8
0x00000000032fcac4: mov        x20, x19
0x00000000032fcac8: mov        x0, x20
0x00000000032fcacc: ldp        x29, x30, [sp, #0x30]
0x00000000032fcad0: ldp        x20, x19, [sp, #0x20]
0x00000000032fcad4: ldp        x22, x21, [sp, #0x10]
0x00000000032fcad8: ldp        x24, x23, [sp], #0x40
0x00000000032fcadc: ret        
0x00000000032fcae0: bl         #0x4b98500
0x00000000032fcae4: mov        x0, x19
0x00000000032fcae8: mov        x1, x20
0x00000000032fcaec: bl         #0x32fc824
0x00000000032fcaf0: bl         #0x4b98548
0x00000000032fcaf4: brk        #1
0x00000000032fcaf8: mov        x19, x0
0x00000000032fcafc: bl         #0x4b98518
0x00000000032fcb00: mov        x0, x19
0x00000000032fcb04: bl         #0x4b97984
0x00000000032fcb08: bl         #0x18bd8
