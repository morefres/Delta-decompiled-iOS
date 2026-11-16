; instruction-faithful ARM64 fallback for RobloxLib::function_271ff08
0x000000000271ff08: stp        x20, x19, [sp, #-0x20]!
0x000000000271ff0c: stp        x29, x30, [sp, #0x10]
0x000000000271ff10: add        x29, sp, #0x10
0x000000000271ff14: mov        x19, x0
0x000000000271ff18: adrp       x8, #0x5de5000
0x000000000271ff1c: add        x8, x8, #0x9a0
0x000000000271ff20: str        x8, [x0], #8
0x000000000271ff24: adrp       x1, #0x520c000
0x000000000271ff28: add        x1, x1, #0xa35
0x000000000271ff2c: bl         #0x18aac
0x000000000271ff30: adrp       x8, #0x4baa000
0x000000000271ff34: ldr        q0, [x8, #0x260]
0x000000000271ff38: stp        q0, q0, [x19, #0x20]
0x000000000271ff3c: str        q0, [x19, #0x40]
0x000000000271ff40: adrp       x8, #0x4cf5000
0x000000000271ff44: ldr        d0, [x8, #0xe00]
0x000000000271ff48: str        s0, [x19, #0x50]
0x000000000271ff4c: mov        x0, x19
0x000000000271ff50: ldp        x29, x30, [sp, #0x10]
0x000000000271ff54: ldp        x20, x19, [sp], #0x20
0x000000000271ff58: ret        
0x000000000271ff5c: stp        x20, x19, [sp, #-0x20]!
0x000000000271ff60: stp        x29, x30, [sp, #0x10]
0x000000000271ff64: add        x29, sp, #0x10
0x000000000271ff68: mov        x19, x0
0x000000000271ff6c: ldr        x0, [x0, #0x18]
0x000000000271ff70: cbz        x0, #0x271ff78
0x000000000271ff74: bl         #0x4b9808c
0x000000000271ff78: mov        x0, x19
0x000000000271ff7c: ldp        x29, x30, [sp, #0x10]
0x000000000271ff80: ldp        x20, x19, [sp], #0x20
0x000000000271ff84: b          #0x2c998
