; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d9e4
0x0000000001e3d9e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3d9e8: stp        x29, x30, [sp, #0x10]
0x0000000001e3d9ec: add        x29, sp, #0x10
0x0000000001e3d9f0: adrp       x19, #0x639e000
0x0000000001e3d9f4: ldr        x0, [x19, #0xd00]
0x0000000001e3d9f8: cbnz       x0, #0x1e3da08
0x0000000001e3d9fc: bl         #0x1e3d8d0
0x0000000001e3da00: ldr        x0, [x0, #8]
0x0000000001e3da04: str        x0, [x19, #0xd00]
0x0000000001e3da08: ldp        x29, x30, [sp, #0x10]
0x0000000001e3da0c: ldp        x20, x19, [sp], #0x20
0x0000000001e3da10: ret        
0x0000000001e3da14: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3da18: stp        x29, x30, [sp, #0x10]
0x0000000001e3da1c: add        x29, sp, #0x10
0x0000000001e3da20: mov        x19, x0
0x0000000001e3da24: adrp       x8, #0x5dde000
0x0000000001e3da28: add        x8, x8, #0xe30
0x0000000001e3da2c: str        x8, [x0]
0x0000000001e3da30: ldr        x1, [x0, #0xb8]!
0x0000000001e3da34: str        xzr, [x0]
0x0000000001e3da38: cbz        x1, #0x1e3da40
0x0000000001e3da3c: bl         #0x246a4
0x0000000001e3da40: mov        x0, x19
0x0000000001e3da44: bl         #0x440a6a0
0x0000000001e3da48: ldp        x29, x30, [sp, #0x10]
0x0000000001e3da4c: ldp        x20, x19, [sp], #0x20
0x0000000001e3da50: b          #0x47e93a8
