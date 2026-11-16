; instruction-faithful ARM64 fallback for RobloxLib::function_444fed8
0x000000000444fed8: stp        x20, x19, [sp, #-0x20]!
0x000000000444fedc: stp        x29, x30, [sp, #0x10]
0x000000000444fee0: add        x29, sp, #0x10
0x000000000444fee4: mov        x19, x0
0x000000000444fee8: bl         #0x4b99844
0x000000000444feec: mov        x20, x0
0x000000000444fef0: add        x0, x0, #1
0x000000000444fef4: bl         #0x444fc98
0x000000000444fef8: cbz        x0, #0x444ff10
0x000000000444fefc: add        x2, x20, #1
0x000000000444ff00: mov        x1, x19
0x000000000444ff04: ldp        x29, x30, [sp, #0x10]
0x000000000444ff08: ldp        x20, x19, [sp], #0x20
0x000000000444ff0c: b          #0x4b98ee4
0x000000000444ff10: ldp        x29, x30, [sp, #0x10]
0x000000000444ff14: ldp        x20, x19, [sp], #0x20
0x000000000444ff18: ret        
0x000000000444ff1c: stp        x20, x19, [sp, #-0x20]!
0x000000000444ff20: stp        x29, x30, [sp, #0x10]
0x000000000444ff24: add        x29, sp, #0x10
0x000000000444ff28: cbz        x1, #0x444ff6c
0x000000000444ff2c: cmp        x0, #4, lsl #12
0x000000000444ff30: b.hi       #0x444ff3c
0x000000000444ff34: cmp        x1, #4, lsl #12
0x000000000444ff38: b.ls       #0x444ff48
0x000000000444ff3c: umulh      x8, x1, x0
0x000000000444ff40: cmp        xzr, x8
0x000000000444ff44: b.ne       #0x444ff6c
0x000000000444ff48: mul        x19, x1, x0
0x000000000444ff4c: mov        x0, x19
0x000000000444ff50: bl         #0x444fc98
0x000000000444ff54: cbz        x0, #0x444ff6c
0x000000000444ff58: mov        x20, x0
0x000000000444ff5c: mov        x1, x19
0x000000000444ff60: bl         #0x4b987a0
0x000000000444ff64: mov        x0, x20
0x000000000444ff68: b          #0x444ff70
0x000000000444ff6c: mov        x0, #0
0x000000000444ff70: ldp        x29, x30, [sp, #0x10]
0x000000000444ff74: ldp        x20, x19, [sp], #0x20
0x000000000444ff78: ret        
