; instruction-faithful ARM64 fallback for RobloxLib::function_47efd58
0x00000000047efd58: stp        x24, x23, [sp, #-0x40]!
0x00000000047efd5c: stp        x22, x21, [sp, #0x10]
0x00000000047efd60: stp        x20, x19, [sp, #0x20]
0x00000000047efd64: stp        x29, x30, [sp, #0x30]
0x00000000047efd68: add        x29, sp, #0x30
0x00000000047efd6c: mov        x20, x0
0x00000000047efd70: mov        x19, x8
0x00000000047efd74: ldr        x0, [x0]
0x00000000047efd78: cbz        x0, #0x47efe08
0x00000000047efd7c: mov        x22, x2
0x00000000047efd80: mov        x21, x1
0x00000000047efd84: ldr        x8, [x0]
0x00000000047efd88: ldr        x8, [x8, #0x10]
0x00000000047efd8c: blr        x8
0x00000000047efd90: cmp        x0, x21
0x00000000047efd94: b.ls       #0x47efe10
0x00000000047efd98: add        x23, x22, x21
0x00000000047efd9c: ldr        x0, [x20]
0x00000000047efda0: ldr        x8, [x0]
0x00000000047efda4: ldr        x8, [x8, #0x10]
0x00000000047efda8: blr        x8
0x00000000047efdac: cmp        x23, x0
0x00000000047efdb0: b.ls       #0x47efdc8
0x00000000047efdb4: ldr        x0, [x20]
0x00000000047efdb8: ldr        x8, [x0]
0x00000000047efdbc: ldr        x8, [x8, #0x10]
0x00000000047efdc0: blr        x8
0x00000000047efdc4: sub        x22, x0, x21
0x00000000047efdc8: mov        w0, #0x40
0x00000000047efdcc: bl         #0x47e9370
0x00000000047efdd0: stp        xzr, xzr, [x0, #8]
0x00000000047efdd4: adrp       x8, #0x6045000
0x00000000047efdd8: add        x8, x8, #0xc30
0x00000000047efddc: adrp       x9, #0x6045000
0x00000000047efde0: add        x9, x9, #0xc80
0x00000000047efde4: str        x8, [x0]
0x00000000047efde8: ldr        q0, [x20]
0x00000000047efdec: str        q0, [x0, #0x20]
0x00000000047efdf0: stp        x21, x22, [x0, #0x30]
0x00000000047efdf4: str        x0, [x19, #8]
0x00000000047efdf8: str        x9, [x0, #0x18]!
0x00000000047efdfc: stp        xzr, xzr, [x20]
0x00000000047efe00: str        x0, [x19]
0x00000000047efe04: b          #0x47efe38
0x00000000047efe08: stp        xzr, xzr, [x19]
0x00000000047efe0c: b          #0x47efe38
0x00000000047efe10: adrp       x8, #0x6912000
0x00000000047efe14: add        x8, x8, #0xdd0
0x00000000047efe18: ldp        x9, x8, [x8]
0x00000000047efe1c: stp        x9, x8, [x19]
0x00000000047efe20: cbz        x8, #0x47efe38
0x00000000047efe24: add        x8, x8, #8
0x00000000047efe28: ldxr       x9, [x8]
0x00000000047efe2c: add        x9, x9, #1
0x00000000047efe30: stxr       w10, x9, [x8]
0x00000000047efe34: cbnz       w10, #0x47efe28
0x00000000047efe38: ldp        x29, x30, [sp, #0x30]
0x00000000047efe3c: ldp        x20, x19, [sp, #0x20]
0x00000000047efe40: ldp        x22, x21, [sp, #0x10]
0x00000000047efe44: ldp        x24, x23, [sp], #0x40
0x00000000047efe48: ret        
