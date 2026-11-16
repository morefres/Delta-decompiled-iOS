; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ff24
0x0000000003e2ff24: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2ff28: stp        x29, x30, [sp, #0x10]
0x0000000003e2ff2c: add        x29, sp, #0x10
0x0000000003e2ff30: mov        x19, x0
0x0000000003e2ff34: bl         #0x3e2ff54
0x0000000003e2ff38: ldr        x0, [x19]
0x0000000003e2ff3c: cbz        x0, #0x3e2ff44
0x0000000003e2ff40: bl         #0x47e93a8
0x0000000003e2ff44: mov        x0, x19
0x0000000003e2ff48: ldp        x29, x30, [sp, #0x10]
0x0000000003e2ff4c: ldp        x20, x19, [sp], #0x20
0x0000000003e2ff50: ret        
0x0000000003e2ff54: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2ff58: stp        x29, x30, [sp, #0x10]
0x0000000003e2ff5c: add        x29, sp, #0x10
0x0000000003e2ff60: ldp        x20, x8, [x0, #8]
0x0000000003e2ff64: cmp        x8, x20
0x0000000003e2ff68: b.eq       #0x3e2ff8c
0x0000000003e2ff6c: mov        x19, x0
0x0000000003e2ff70: ldr        x0, [x19, #0x20]
0x0000000003e2ff74: sub        x1, x8, #0x38
0x0000000003e2ff78: str        x1, [x19, #0x10]
0x0000000003e2ff7c: bl         #0x3e2fdbc
0x0000000003e2ff80: ldr        x8, [x19, #0x10]
0x0000000003e2ff84: cmp        x8, x20
0x0000000003e2ff88: b.ne       #0x3e2ff70
0x0000000003e2ff8c: ldp        x29, x30, [sp, #0x10]
0x0000000003e2ff90: ldp        x20, x19, [sp], #0x20
0x0000000003e2ff94: ret        
