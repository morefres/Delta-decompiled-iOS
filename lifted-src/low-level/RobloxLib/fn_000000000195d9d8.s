; instruction-faithful ARM64 fallback for RobloxLib::function_195d9d8
0x000000000195d9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000195d9dc: stp        x29, x30, [sp, #0x10]
0x000000000195d9e0: add        x29, sp, #0x10
0x000000000195d9e4: mov        x19, x0
0x000000000195d9e8: bl         #0x195da08
0x000000000195d9ec: ldr        x0, [x19]
0x000000000195d9f0: cbz        x0, #0x195d9f8
0x000000000195d9f4: bl         #0x47e93a8
0x000000000195d9f8: mov        x0, x19
0x000000000195d9fc: ldp        x29, x30, [sp, #0x10]
0x000000000195da00: ldp        x20, x19, [sp], #0x20
0x000000000195da04: ret        
0x000000000195da08: stp        x20, x19, [sp, #-0x20]!
0x000000000195da0c: stp        x29, x30, [sp, #0x10]
0x000000000195da10: add        x29, sp, #0x10
0x000000000195da14: ldp        x20, x8, [x0, #8]
0x000000000195da18: cmp        x8, x20
0x000000000195da1c: b.eq       #0x195da40
0x000000000195da20: mov        x19, x0
0x000000000195da24: ldr        x0, [x19, #0x20]
0x000000000195da28: sub        x1, x8, #0x60
0x000000000195da2c: str        x1, [x19, #0x10]
0x000000000195da30: bl         #0x195d384
0x000000000195da34: ldr        x8, [x19, #0x10]
0x000000000195da38: cmp        x8, x20
0x000000000195da3c: b.ne       #0x195da24
0x000000000195da40: ldp        x29, x30, [sp, #0x10]
0x000000000195da44: ldp        x20, x19, [sp], #0x20
0x000000000195da48: ret        
0x000000000195da4c: stp        x20, x19, [sp, #-0x20]!
0x000000000195da50: stp        x29, x30, [sp, #0x10]
0x000000000195da54: add        x29, sp, #0x10
0x000000000195da58: mov        x19, x0
0x000000000195da5c: bl         #0x195da80
0x000000000195da60: cbz        x0, #0x195da74
0x000000000195da64: mov        x1, x0
0x000000000195da68: mov        x0, x19
0x000000000195da6c: bl         #0x195db78
0x000000000195da70: mov        w0, #1
0x000000000195da74: ldp        x29, x30, [sp, #0x10]
0x000000000195da78: ldp        x20, x19, [sp], #0x20
0x000000000195da7c: ret        
