; instruction-faithful ARM64 fallback for RobloxLib::function_26cca40
0x00000000026cca40: stp        x22, x21, [sp, #-0x30]!
0x00000000026cca44: stp        x20, x19, [sp, #0x10]
0x00000000026cca48: stp        x29, x30, [sp, #0x20]
0x00000000026cca4c: add        x29, sp, #0x20
0x00000000026cca50: mov        x20, x2
0x00000000026cca54: mov        x19, x0
0x00000000026cca58: bl         #0x18aac
0x00000000026cca5c: bl         #0x440fc88
0x00000000026cca60: mov        x21, x19
0x00000000026cca64: str        xzr, [x21, #0x20]!
0x00000000026cca68: stur       x0, [x21, #-8]
0x00000000026cca6c: mov        x0, x21
0x00000000026cca70: mov        x1, x20
0x00000000026cca74: bl         #0x1f5e8
0x00000000026cca78: mov        x0, x19
0x00000000026cca7c: ldp        x29, x30, [sp, #0x20]
0x00000000026cca80: ldp        x20, x19, [sp, #0x10]
0x00000000026cca84: ldp        x22, x21, [sp], #0x30
0x00000000026cca88: ret        
0x00000000026cca8c: mov        x20, x0
0x00000000026cca90: ldr        x8, [x21]
0x00000000026cca94: cbz        x8, #0x26ccab0
0x00000000026cca98: ldr        x8, [x8, #0x10]
0x00000000026cca9c: add        x0, x19, #0x28
0x00000000026ccaa0: blr        x8
0x00000000026ccaa4: b          #0x26ccab0
0x00000000026ccaa8: bl         #0x18bd8
0x00000000026ccaac: mov        x20, x0
0x00000000026ccab0: ldrsb      w8, [x19, #0x17]
0x00000000026ccab4: tbz        w8, #0x1f, #0x26ccac0
0x00000000026ccab8: ldr        x0, [x19]
0x00000000026ccabc: bl         #0x47e93a8
0x00000000026ccac0: mov        x0, x20
0x00000000026ccac4: bl         #0x4b97984
