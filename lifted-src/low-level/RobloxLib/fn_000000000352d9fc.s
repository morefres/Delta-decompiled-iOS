; instruction-faithful ARM64 fallback for RobloxLib::function_352d9fc
0x000000000352d9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000352da00: stp        x29, x30, [sp, #0x10]
0x000000000352da04: add        x29, sp, #0x10
0x000000000352da08: mov        x19, x0
0x000000000352da0c: ldr        x0, [x0, #0x20]
0x000000000352da10: str        xzr, [x19, #0x20]
0x000000000352da14: cbz        x0, #0x352da1c
0x000000000352da18: bl         #0x47eaa08
0x000000000352da1c: mov        x0, x19
0x000000000352da20: ldp        x29, x30, [sp, #0x10]
0x000000000352da24: ldp        x20, x19, [sp], #0x20
0x000000000352da28: ret        
0x000000000352da2c: stp        x20, x19, [sp, #-0x20]!
0x000000000352da30: stp        x29, x30, [sp, #0x10]
0x000000000352da34: add        x29, sp, #0x10
0x000000000352da38: mov        x19, x0
0x000000000352da3c: ldr        x0, [x0, #0x20]
0x000000000352da40: str        xzr, [x19, #0x20]
0x000000000352da44: cbz        x0, #0x352da4c
0x000000000352da48: bl         #0x47eaa08
0x000000000352da4c: mov        x0, x19
0x000000000352da50: ldp        x29, x30, [sp, #0x10]
0x000000000352da54: ldp        x20, x19, [sp], #0x20
0x000000000352da58: b          #0x47e93a8
