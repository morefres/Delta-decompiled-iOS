; instruction-faithful ARM64 fallback for RobloxLib::function_26ccbec
0x00000000026ccbec: stp        x22, x21, [sp, #-0x30]!
0x00000000026ccbf0: stp        x20, x19, [sp, #0x10]
0x00000000026ccbf4: stp        x29, x30, [sp, #0x20]
0x00000000026ccbf8: add        x29, sp, #0x20
0x00000000026ccbfc: mov        x20, x2
0x00000000026ccc00: mov        x19, x0
0x00000000026ccc04: ldr        x1, [x1]
0x00000000026ccc08: bl         #0x18aac
0x00000000026ccc0c: bl         #0x1a7835c
0x00000000026ccc10: mov        x21, x19
0x00000000026ccc14: str        xzr, [x21, #0x20]!
0x00000000026ccc18: stur       x0, [x21, #-8]
0x00000000026ccc1c: mov        x0, x21
0x00000000026ccc20: mov        x1, x20
0x00000000026ccc24: bl         #0x10caf4
0x00000000026ccc28: mov        x0, x19
0x00000000026ccc2c: ldp        x29, x30, [sp, #0x20]
0x00000000026ccc30: ldp        x20, x19, [sp, #0x10]
0x00000000026ccc34: ldp        x22, x21, [sp], #0x30
0x00000000026ccc38: ret        
0x00000000026ccc3c: mov        x20, x0
0x00000000026ccc40: ldr        x8, [x21]
0x00000000026ccc44: cbz        x8, #0x26ccc60
0x00000000026ccc48: ldr        x8, [x8, #0x10]
0x00000000026ccc4c: add        x0, x19, #0x28
0x00000000026ccc50: blr        x8
0x00000000026ccc54: b          #0x26ccc60
0x00000000026ccc58: bl         #0x18bd8
0x00000000026ccc5c: mov        x20, x0
0x00000000026ccc60: ldrsb      w8, [x19, #0x17]
0x00000000026ccc64: tbz        w8, #0x1f, #0x26ccc70
0x00000000026ccc68: ldr        x0, [x19]
0x00000000026ccc6c: bl         #0x47e93a8
0x00000000026ccc70: mov        x0, x20
0x00000000026ccc74: bl         #0x4b97984
