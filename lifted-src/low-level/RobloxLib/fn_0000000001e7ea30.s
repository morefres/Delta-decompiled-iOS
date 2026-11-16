; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ea30
0x0000000001e7ea30: sub        sp, sp, #0x30
0x0000000001e7ea34: stp        x20, x19, [sp, #0x10]
0x0000000001e7ea38: stp        x29, x30, [sp, #0x20]
0x0000000001e7ea3c: add        x29, sp, #0x20
0x0000000001e7ea40: mov        x19, x0
0x0000000001e7ea44: adrp       x8, #0x5dec000
0x0000000001e7ea48: add        x8, x8, #0x920
0x0000000001e7ea4c: str        x8, [x0], #0xb0
0x0000000001e7ea50: mov        x1, #0
0x0000000001e7ea54: bl         #0x4e468
0x0000000001e7ea58: adrp       x8, #0x5bd9000
0x0000000001e7ea5c: add        x8, x8, #0xad8
0x0000000001e7ea60: str        x8, [x19]
0x0000000001e7ea64: ldr        x0, [x19, #0x88]
0x0000000001e7ea68: cbz        x0, #0x1e7ea74
0x0000000001e7ea6c: str        x0, [x19, #0x90]
0x0000000001e7ea70: bl         #0x47e93a8
0x0000000001e7ea74: add        x8, x19, #0x70
0x0000000001e7ea78: str        x8, [sp, #8]
0x0000000001e7ea7c: add        x0, sp, #8
0x0000000001e7ea80: bl         #0x246dc
0x0000000001e7ea84: mov        x0, x19
0x0000000001e7ea88: bl         #0x47e93a8
0x0000000001e7ea8c: ldp        x29, x30, [sp, #0x20]
0x0000000001e7ea90: ldp        x20, x19, [sp, #0x10]
0x0000000001e7ea94: add        sp, sp, #0x30
0x0000000001e7ea98: ret        
