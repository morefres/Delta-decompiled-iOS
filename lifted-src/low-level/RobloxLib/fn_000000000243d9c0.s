; instruction-faithful ARM64 fallback for RobloxLib::function_243d9c0
0x000000000243d9c0: stp        x20, x19, [sp, #-0x20]!
0x000000000243d9c4: stp        x29, x30, [sp, #0x10]
0x000000000243d9c8: add        x29, sp, #0x10
0x000000000243d9cc: adrp       x8, #0x6127000
0x000000000243d9d0: add        x8, x8, #0x2b8
0x000000000243d9d4: ldarb      w8, [x8]
0x000000000243d9d8: tbnz       w8, #0, #0x243da30
0x000000000243d9dc: adrp       x0, #0x6127000
0x000000000243d9e0: add        x0, x0, #0x2b8
0x000000000243d9e4: bl         #0x428c
0x000000000243d9e8: cbz        w0, #0x243da30
0x000000000243d9ec: adrp       x0, #0x614d000
0x000000000243d9f0: add        x0, x0, #0x810
0x000000000243d9f4: adrp       x1, #0x5355000
0x000000000243d9f8: add        x1, x1, #0x42d
0x000000000243d9fc: bl         #0x18aac
0x000000000243da00: adrp       x0, #0x5ba4000
0x000000000243da04: ldr        x0, [x0, #0x698]
0x000000000243da08: adrp       x1, #0x614d000
0x000000000243da0c: add        x1, x1, #0x810
0x000000000243da10: adrp       x2, #0
0x000000000243da14: add        x2, x2, #0
0x000000000243da18: bl         #0x4b984dc
0x000000000243da1c: adrp       x0, #0x6127000
0x000000000243da20: add        x0, x0, #0x2b8
0x000000000243da24: ldp        x29, x30, [sp, #0x10]
0x000000000243da28: ldp        x20, x19, [sp], #0x20
0x000000000243da2c: b          #0x43e8
0x000000000243da30: ldp        x29, x30, [sp, #0x10]
0x000000000243da34: ldp        x20, x19, [sp], #0x20
0x000000000243da38: ret        
0x000000000243da3c: mov        x19, x0
0x000000000243da40: adrp       x0, #0x6127000
0x000000000243da44: add        x0, x0, #0x2b8
0x000000000243da48: bl         #0x4450
0x000000000243da4c: mov        x0, x19
0x000000000243da50: bl         #0x4b97984
