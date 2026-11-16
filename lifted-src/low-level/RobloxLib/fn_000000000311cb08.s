; instruction-faithful ARM64 fallback for RobloxLib::function_311cb08
0x000000000311cb08: stp        x20, x19, [sp, #-0x20]!
0x000000000311cb0c: stp        x29, x30, [sp, #0x10]
0x000000000311cb10: add        x29, sp, #0x10
0x000000000311cb14: mov        x19, x0
0x000000000311cb18: adrp       x8, #0x5f21000
0x000000000311cb1c: add        x8, x8, #0xb18
0x000000000311cb20: str        x8, [x0], #0x30
0x000000000311cb24: bl         #0x1df28
0x000000000311cb28: ldr        x1, [x19, #0x18]
0x000000000311cb2c: add        x0, x19, #0x10
0x000000000311cb30: bl         #0x1165a4
0x000000000311cb34: mov        x0, x19
0x000000000311cb38: ldp        x29, x30, [sp, #0x10]
0x000000000311cb3c: ldp        x20, x19, [sp], #0x20
0x000000000311cb40: ret        
