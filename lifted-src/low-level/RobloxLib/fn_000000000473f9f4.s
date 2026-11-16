; instruction-faithful ARM64 fallback for RobloxLib::function_473f9f4
0x000000000473f9f4: stp        x20, x19, [sp, #-0x20]!
0x000000000473f9f8: stp        x29, x30, [sp, #0x10]
0x000000000473f9fc: add        x29, sp, #0x10
0x000000000473fa00: mov        x19, x0
0x000000000473fa04: ldr        x1, [x0, #0x38]
0x000000000473fa08: cbz        x1, #0x473fa30
0x000000000473fa0c: ldr        x0, [x19]
0x000000000473fa10: cbz        x0, #0x473fa28
0x000000000473fa14: ldr        x2, [x19, #0x28]
0x000000000473fa18: ldr        x8, [x0]
0x000000000473fa1c: ldr        x8, [x8, #0x18]
0x000000000473fa20: blr        x8
0x000000000473fa24: b          #0x473fa30
0x000000000473fa28: mov        x0, x1
0x000000000473fa2c: bl         #0x47eaa08
0x000000000473fa30: str        xzr, [x19, #0x38]
0x000000000473fa34: ldp        x29, x30, [sp, #0x10]
0x000000000473fa38: ldp        x20, x19, [sp], #0x20
0x000000000473fa3c: ret        
0x000000000473fa40: stp        x20, x19, [sp, #-0x20]!
0x000000000473fa44: stp        x29, x30, [sp, #0x10]
0x000000000473fa48: add        x29, sp, #0x10
0x000000000473fa4c: mov        x19, x0
0x000000000473fa50: ldr        x20, [x0, #0x78]
0x000000000473fa54: cbz        x20, #0x473fa6c
0x000000000473fa58: ldr        x1, [x20, #8]
0x000000000473fa5c: mov        x0, x20
0x000000000473fa60: bl         #0x1165a4
0x000000000473fa64: mov        x0, x20
0x000000000473fa68: bl         #0x47e93a8
0x000000000473fa6c: mov        x0, x19
0x000000000473fa70: ldp        x29, x30, [sp, #0x10]
0x000000000473fa74: ldp        x20, x19, [sp], #0x20
0x000000000473fa78: b          #0x473f9a4
