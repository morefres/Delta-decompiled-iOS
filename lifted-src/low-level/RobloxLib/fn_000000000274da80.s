; instruction-faithful ARM64 fallback for RobloxLib::function_274da80
0x000000000274da80: sub        sp, sp, #0x90
0x000000000274da84: stp        x22, x21, [sp, #0x60]
0x000000000274da88: stp        x20, x19, [sp, #0x70]
0x000000000274da8c: stp        x29, x30, [sp, #0x80]
0x000000000274da90: add        x29, sp, #0x80
0x000000000274da94: mov        x21, x2
0x000000000274da98: mov        x19, x0
0x000000000274da9c: str        x1, [sp, #0x18]
0x000000000274daa0: add        x0, sp, #0x18
0x000000000274daa4: mov        x8, x19
0x000000000274daa8: bl         #0x274d5e0
0x000000000274daac: ldp        x8, x20, [x19]
0x000000000274dab0: cbz        x20, #0x274dae8
0x000000000274dab4: add        x9, x20, #0x10
0x000000000274dab8: ldxr       x10, [x9]
0x000000000274dabc: add        x10, x10, #1
0x000000000274dac0: stxr       w11, x10, [x9]
0x000000000274dac4: cbnz       w11, #0x274dab8
0x000000000274dac8: ldr        q0, [x21]
0x000000000274dacc: str        q0, [sp]
0x000000000274dad0: stp        xzr, xzr, [x21]
0x000000000274dad4: ldxr       x10, [x9]
0x000000000274dad8: add        x10, x10, #1
0x000000000274dadc: stxr       w11, x10, [x9]
0x000000000274dae0: cbnz       w11, #0x274dad4
0x000000000274dae4: b          #0x274daf4
0x000000000274dae8: ldr        q0, [x21]
0x000000000274daec: str        q0, [sp]
0x000000000274daf0: stp        xzr, xzr, [x21]
0x000000000274daf4: stp        x8, x20, [sp, #0x40]
0x000000000274daf8: adrp       x8, #0x5e68000
0x000000000274dafc: add        x8, x8, #0x1c0
0x000000000274db00: orr        x8, x8, #6
0x000000000274db04: str        x8, [sp, #0x58]
0x000000000274db08: add        x0, sp, #0x18
0x000000000274db0c: mov        x1, sp
0x000000000274db10: add        x2, sp, #0x40
0x000000000274db14: bl         #0x31a134
0x000000000274db18: add        x0, sp, #0x40
0x000000000274db1c: bl         #0x18c70
0x000000000274db20: ldr        x8, [x19]
0x000000000274db24: add        x0, x8, #0xd0
0x000000000274db28: add        x1, sp, #0x18
0x000000000274db2c: bl         #0x31b6f0
0x000000000274db30: add        x0, sp, #0x18
0x000000000274db34: bl         #0x31acd4
0x000000000274db38: cbz        x20, #0x274db44
0x000000000274db3c: mov        x0, x20
0x000000000274db40: bl         #0x4b9808c
0x000000000274db44: ldr        x20, [sp, #8]
0x000000000274db48: cbz        x20, #0x274db7c
0x000000000274db4c: add        x8, x20, #8
0x000000000274db50: ldaxr      x9, [x8]
0x000000000274db54: sub        x10, x9, #1
0x000000000274db58: stlxr      w11, x10, [x8]
0x000000000274db5c: cbnz       w11, #0x274db50
0x000000000274db60: cbnz       x9, #0x274db7c
0x000000000274db64: ldr        x8, [x20]
0x000000000274db68: ldr        x8, [x8, #0x10]
0x000000000274db6c: mov        x0, x20
0x000000000274db70: blr        x8
0x000000000274db74: mov        x0, x20
0x000000000274db78: bl         #0x4b9808c
0x000000000274db7c: mov        x0, x19
0x000000000274db80: ldp        x29, x30, [sp, #0x80]
0x000000000274db84: ldp        x20, x19, [sp, #0x70]
0x000000000274db88: ldp        x22, x21, [sp, #0x60]
0x000000000274db8c: add        sp, sp, #0x90
0x000000000274db90: ret        
0x000000000274db94: mov        x19, x0
0x000000000274db98: add        x0, sp, #0x40
0x000000000274db9c: bl         #0x18c70
0x000000000274dba0: b          #0x274dba8
0x000000000274dba4: mov        x19, x0
0x000000000274dba8: mov        x0, x19
0x000000000274dbac: bl         #0x18bd8
