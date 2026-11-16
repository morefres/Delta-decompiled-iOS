; instruction-faithful ARM64 fallback for RobloxLib::function_462d9d8
0x000000000462d9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000462d9dc: stp        x29, x30, [sp, #0x10]
0x000000000462d9e0: add        x29, sp, #0x10
0x000000000462d9e4: mov        x20, x1
0x000000000462d9e8: mov        x19, x0
0x000000000462d9ec: ldr        w8, [x1, #0x18]
0x000000000462d9f0: cbz        w8, #0x462da00
0x000000000462d9f4: add        x0, x19, #0x10
0x000000000462d9f8: add        x1, x20, #0x10
0x000000000462d9fc: bl         #0x46737f0
0x000000000462da00: ldr        x8, [x20, #8]
0x000000000462da04: tbnz       w8, #0, #0x462da14
0x000000000462da08: ldp        x29, x30, [sp, #0x10]
0x000000000462da0c: ldp        x20, x19, [sp], #0x20
0x000000000462da10: ret        
0x000000000462da14: and        x8, x8, #0xfffffffffffffffe
0x000000000462da18: add        x0, x19, #8
0x000000000462da1c: add        x1, x8, #8
0x000000000462da20: ldp        x29, x30, [sp, #0x10]
0x000000000462da24: ldp        x20, x19, [sp], #0x20
0x000000000462da28: b          #0x466c5a0
0x000000000462da2c: stp        x20, x19, [sp, #-0x20]!
0x000000000462da30: stp        x29, x30, [sp, #0x10]
0x000000000462da34: add        x29, sp, #0x10
0x000000000462da38: mov        x19, x0
0x000000000462da3c: ldr        w8, [x0, #0x18]
0x000000000462da40: cmp        w8, #1
0x000000000462da44: b.lt       #0x462da50
0x000000000462da48: add        x0, x19, #0x10
0x000000000462da4c: bl         #0x3135a18
0x000000000462da50: ldrb       w8, [x19, #8]!
0x000000000462da54: tbnz       w8, #0, #0x462da64
0x000000000462da58: ldp        x29, x30, [sp, #0x10]
0x000000000462da5c: ldp        x20, x19, [sp], #0x20
0x000000000462da60: ret        
0x000000000462da64: mov        x0, x19
0x000000000462da68: ldp        x29, x30, [sp, #0x10]
0x000000000462da6c: ldp        x20, x19, [sp], #0x20
0x000000000462da70: b          #0x466c564
