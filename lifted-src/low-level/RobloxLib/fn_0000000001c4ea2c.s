; instruction-faithful ARM64 fallback for RobloxLib::function_1c4ea2c
0x0000000001c4ea2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4ea30: stp        x29, x30, [sp, #0x10]
0x0000000001c4ea34: add        x29, sp, #0x10
0x0000000001c4ea38: mov        x19, x0
0x0000000001c4ea3c: adrp       x8, #0x5d5d000
0x0000000001c4ea40: add        x8, x8, #0xbc8
0x0000000001c4ea44: str        x8, [x0]
0x0000000001c4ea48: ldr        x1, [x0, #0xb8]!
0x0000000001c4ea4c: str        xzr, [x0]
0x0000000001c4ea50: cbz        x1, #0x1c4ea58
0x0000000001c4ea54: bl         #0x246a4
0x0000000001c4ea58: mov        x0, x19
0x0000000001c4ea5c: ldp        x29, x30, [sp, #0x10]
0x0000000001c4ea60: ldp        x20, x19, [sp], #0x20
0x0000000001c4ea64: b          #0x440a6a0
0x0000000001c4ea68: stp        x20, x19, [sp, #-0x20]!
0x0000000001c4ea6c: stp        x29, x30, [sp, #0x10]
0x0000000001c4ea70: add        x29, sp, #0x10
0x0000000001c4ea74: mov        x19, x0
0x0000000001c4ea78: adrp       x8, #0x5d5d000
0x0000000001c4ea7c: add        x8, x8, #0xc10
0x0000000001c4ea80: str        x8, [x0], #0xc0
0x0000000001c4ea84: mov        x1, #0
0x0000000001c4ea88: bl         #0x4e468
0x0000000001c4ea8c: ldr        x0, [x19, #0xb8]
0x0000000001c4ea90: str        xzr, [x19, #0xb8]
0x0000000001c4ea94: cbz        x0, #0x1c4ea9c
0x0000000001c4ea98: bl         #0x47e93a8
0x0000000001c4ea9c: mov        x0, x19
0x0000000001c4eaa0: ldp        x29, x30, [sp, #0x10]
0x0000000001c4eaa4: ldp        x20, x19, [sp], #0x20
0x0000000001c4eaa8: b          #0x440a6a0
0x0000000001c4eaac: sub        sp, sp, #0x30
0x0000000001c4eab0: stp        x20, x19, [sp, #0x10]
0x0000000001c4eab4: stp        x29, x30, [sp, #0x20]
0x0000000001c4eab8: add        x29, sp, #0x20
0x0000000001c4eabc: mov        x19, x0
0x0000000001c4eac0: adrp       x8, #0x5d5d000
0x0000000001c4eac4: add        x8, x8, #0xc58
0x0000000001c4eac8: str        x8, [x0], #0xb0
0x0000000001c4eacc: mov        x1, #0
0x0000000001c4ead0: bl         #0x4e468
0x0000000001c4ead4: adrp       x8, #0x5bd9000
0x0000000001c4ead8: add        x8, x8, #0xad8
0x0000000001c4eadc: str        x8, [x19]
0x0000000001c4eae0: ldr        x0, [x19, #0x88]
0x0000000001c4eae4: cbz        x0, #0x1c4eaf0
0x0000000001c4eae8: str        x0, [x19, #0x90]
0x0000000001c4eaec: bl         #0x47e93a8
0x0000000001c4eaf0: add        x8, x19, #0x70
0x0000000001c4eaf4: str        x8, [sp, #8]
0x0000000001c4eaf8: add        x0, sp, #8
0x0000000001c4eafc: bl         #0x246dc
0x0000000001c4eb00: mov        x0, x19
0x0000000001c4eb04: ldp        x29, x30, [sp, #0x20]
0x0000000001c4eb08: ldp        x20, x19, [sp, #0x10]
0x0000000001c4eb0c: add        sp, sp, #0x30
0x0000000001c4eb10: ret        
