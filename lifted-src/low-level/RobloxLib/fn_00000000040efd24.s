; instruction-faithful ARM64 fallback for RobloxLib::function_40efd24
0x00000000040efd24: stp        x20, x19, [sp, #-0x20]!
0x00000000040efd28: stp        x29, x30, [sp, #0x10]
0x00000000040efd2c: add        x29, sp, #0x10
0x00000000040efd30: mov        x19, x0
0x00000000040efd34: add        x0, x0, #0x60
0x00000000040efd38: mov        x1, #0
0x00000000040efd3c: bl         #0x3a11218
0x00000000040efd40: ldr        x0, [x19, #0x18]
0x00000000040efd44: cbz        x0, #0x40efd50
0x00000000040efd48: str        x0, [x19, #0x20]
0x00000000040efd4c: bl         #0x47e93a8
0x00000000040efd50: mov        x0, x19
0x00000000040efd54: ldp        x29, x30, [sp, #0x10]
0x00000000040efd58: ldp        x20, x19, [sp], #0x20
0x00000000040efd5c: ret        
