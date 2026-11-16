; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdc64
0x0000000001cfdc64: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfdc68: stp        x20, x19, [sp, #0x10]
0x0000000001cfdc6c: stp        x29, x30, [sp, #0x20]
0x0000000001cfdc70: add        x29, sp, #0x20
0x0000000001cfdc74: mov        x19, x2
0x0000000001cfdc78: ldr        x8, [x0]
0x0000000001cfdc7c: ldr        x8, [x8, #0x108]
0x0000000001cfdc80: blr        x8
0x0000000001cfdc84: mov        x20, x0
0x0000000001cfdc88: bl         #0x440f9b8
0x0000000001cfdc8c: str        x0, [x19]
0x0000000001cfdc90: bl         #0x1e6dc
0x0000000001cfdc94: ldr        x8, [x19, #8]
0x0000000001cfdc98: cmp        x8, x0
0x0000000001cfdc9c: b.eq       #0x1cfdcc0
0x0000000001cfdca0: mov        x21, x0
0x0000000001cfdca4: cbz        x8, #0x1cfdcb4
0x0000000001cfdca8: ldr        x8, [x8, #0x10]
0x0000000001cfdcac: add        x0, x19, #0x10
0x0000000001cfdcb0: blr        x8
0x0000000001cfdcb4: str        w20, [x19, #0x10]
0x0000000001cfdcb8: str        x21, [x19, #8]
0x0000000001cfdcbc: b          #0x1cfdcc4
0x0000000001cfdcc0: str        w20, [x19, #0x10]
0x0000000001cfdcc4: ldp        x29, x30, [sp, #0x20]
0x0000000001cfdcc8: ldp        x20, x19, [sp, #0x10]
0x0000000001cfdccc: ldp        x22, x21, [sp], #0x30
0x0000000001cfdcd0: ret        
0x0000000001cfdcd4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfdcd8: stp        x20, x19, [sp, #0x10]
0x0000000001cfdcdc: stp        x29, x30, [sp, #0x20]
0x0000000001cfdce0: add        x29, sp, #0x20
0x0000000001cfdce4: mov        x19, x2
0x0000000001cfdce8: ldr        x0, [x0, #0xb8]
0x0000000001cfdcec: ldr        x8, [x0]
0x0000000001cfdcf0: ldr        x8, [x8, #0x20]
0x0000000001cfdcf4: blr        x8
0x0000000001cfdcf8: mov        x20, x0
0x0000000001cfdcfc: bl         #0x224b500
0x0000000001cfdd00: str        x0, [x19]
0x0000000001cfdd04: bl         #0x1ae1fa0
0x0000000001cfdd08: ldr        x8, [x19, #8]
0x0000000001cfdd0c: cmp        x8, x0
0x0000000001cfdd10: b.eq       #0x1cfdd34
0x0000000001cfdd14: mov        x21, x0
0x0000000001cfdd18: cbz        x8, #0x1cfdd28
0x0000000001cfdd1c: ldr        x8, [x8, #0x10]
0x0000000001cfdd20: add        x0, x19, #0x10
0x0000000001cfdd24: blr        x8
0x0000000001cfdd28: str        w20, [x19, #0x10]
0x0000000001cfdd2c: str        x21, [x19, #8]
0x0000000001cfdd30: b          #0x1cfdd38
0x0000000001cfdd34: str        w20, [x19, #0x10]
0x0000000001cfdd38: ldp        x29, x30, [sp, #0x20]
0x0000000001cfdd3c: ldp        x20, x19, [sp, #0x10]
0x0000000001cfdd40: ldp        x22, x21, [sp], #0x30
0x0000000001cfdd44: ret        
