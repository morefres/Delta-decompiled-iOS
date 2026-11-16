; instruction-faithful ARM64 fallback for RobloxLib::ctor_15773
0x0000000001fbba18: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbba1c: mov        x29, sp
0x0000000001fbba20: adrp       x8, #0x60e5000
0x0000000001fbba24: add        x8, x8, #0xe98
0x0000000001fbba28: ldarb      w8, [x8]
0x0000000001fbba2c: tbnz       w8, #0, #0x1fbba74
0x0000000001fbba30: adrp       x0, #0x60e5000
0x0000000001fbba34: add        x0, x0, #0xe98
0x0000000001fbba38: bl         #0x428c
0x0000000001fbba3c: cbz        w0, #0x1fbba74
0x0000000001fbba40: adrp       x1, #0x614d000
0x0000000001fbba44: add        x1, x1, #0x7d0
0x0000000001fbba48: stp        xzr, xzr, [x1]
0x0000000001fbba4c: str        xzr, [x1, #0x10]
0x0000000001fbba50: adrp       x0, #0x5ba4000
0x0000000001fbba54: ldr        x0, [x0, #0x698]
0x0000000001fbba58: adrp       x2, #0
0x0000000001fbba5c: add        x2, x2, #0
0x0000000001fbba60: bl         #0x4b984dc
0x0000000001fbba64: adrp       x0, #0x60e5000
0x0000000001fbba68: add        x0, x0, #0xe98
0x0000000001fbba6c: ldp        x29, x30, [sp], #0x10
0x0000000001fbba70: b          #0x43e8
0x0000000001fbba74: ldp        x29, x30, [sp], #0x10
0x0000000001fbba78: ret        
