; instruction-faithful ARM64 fallback for RobloxLib::function_2d12f30
0x0000000002d12f30: sub        sp, sp, #0x30
0x0000000002d12f34: stp        x20, x19, [sp, #0x10]
0x0000000002d12f38: stp        x29, x30, [sp, #0x20]
0x0000000002d12f3c: add        x29, sp, #0x20
0x0000000002d12f40: lsr        x8, x1, #0x3c
0x0000000002d12f44: cbnz       x8, #0x2d12f74
0x0000000002d12f48: cbz        x1, #0x2d12f60
0x0000000002d12f4c: lsl        x0, x1, #4
0x0000000002d12f50: ldp        x29, x30, [sp, #0x20]
0x0000000002d12f54: ldp        x20, x19, [sp, #0x10]
0x0000000002d12f58: add        sp, sp, #0x30
0x0000000002d12f5c: b          #0x47e9370
0x0000000002d12f60: mov        x0, #0
0x0000000002d12f64: ldp        x29, x30, [sp, #0x20]
0x0000000002d12f68: ldp        x20, x19, [sp, #0x10]
0x0000000002d12f6c: add        sp, sp, #0x30
0x0000000002d12f70: ret        
0x0000000002d12f74: adrp       x1, #0x53ba000
0x0000000002d12f78: add        x1, x1, #0x25b
0x0000000002d12f7c: mov        x0, sp
0x0000000002d12f80: bl         #0x4b97af8
0x0000000002d12f84: adrp       x8, #0x5ba4000
0x0000000002d12f88: ldr        x8, [x8, #0x858]
0x0000000002d12f8c: add        x8, x8, #0x10
0x0000000002d12f90: str        x8, [sp]
0x0000000002d12f94: mov        x0, sp
0x0000000002d12f98: bl         #0x23fa47c
0x0000000002d12f9c: brk        #1
0x0000000002d12fa0: mov        x19, x0
0x0000000002d12fa4: mov        x0, sp
0x0000000002d12fa8: bl         #0x4b97b40
0x0000000002d12fac: mov        x0, x19
0x0000000002d12fb0: bl         #0x4b97984
