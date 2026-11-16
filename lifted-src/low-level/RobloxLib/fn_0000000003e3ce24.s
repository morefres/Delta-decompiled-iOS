; instruction-faithful ARM64 fallback for RobloxLib::function_3e3ce24
0x0000000003e3ce24: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3ce28: stp        x29, x30, [sp, #0x10]
0x0000000003e3ce2c: add        x29, sp, #0x10
0x0000000003e3ce30: mov        x19, x0
0x0000000003e3ce34: ldp        x20, x8, [x0, #8]
0x0000000003e3ce38: cmp        x8, x20
0x0000000003e3ce3c: b.eq       #0x3e3ce54
0x0000000003e3ce40: sub        x0, x8, #8
0x0000000003e3ce44: str        x0, [x19, #0x10]
0x0000000003e3ce48: bl         #0x4b9829c
0x0000000003e3ce4c: ldr        x8, [x19, #0x10]
0x0000000003e3ce50: b          #0x3e3ce38
0x0000000003e3ce54: ldr        x1, [x19]
0x0000000003e3ce58: cbz        x1, #0x3e3ce78
0x0000000003e3ce5c: ldp        x9, x8, [x19, #0x18]
0x0000000003e3ce60: sub        x2, x9, x1
0x0000000003e3ce64: ldr        x0, [x8]
0x0000000003e3ce68: ldr        x8, [x0]
0x0000000003e3ce6c: ldr        x8, [x8, #0x18]
0x0000000003e3ce70: mov        w3, #8
0x0000000003e3ce74: blr        x8
0x0000000003e3ce78: mov        x0, x19
0x0000000003e3ce7c: ldp        x29, x30, [sp, #0x10]
0x0000000003e3ce80: ldp        x20, x19, [sp], #0x20
0x0000000003e3ce84: ret        
0x0000000003e3ce88: bl         #0x18bd8
