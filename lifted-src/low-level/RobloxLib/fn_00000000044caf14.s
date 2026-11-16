; instruction-faithful ARM64 fallback for RobloxLib::function_44caf14
0x00000000044caf14: stp        x22, x21, [sp, #-0x30]!
0x00000000044caf18: stp        x20, x19, [sp, #0x10]
0x00000000044caf1c: stp        x29, x30, [sp, #0x20]
0x00000000044caf20: add        x29, sp, #0x20
0x00000000044caf24: mov        x19, x3
0x00000000044caf28: mov        x20, x2
0x00000000044caf2c: mov        x21, x1
0x00000000044caf30: mov        x1, x0
0x00000000044caf34: add        x0, x0, x21, lsl #4
0x00000000044caf38: mov        x2, x3
0x00000000044caf3c: bl         #0x44d3a60
0x00000000044caf40: ldr        x8, [x20]
0x00000000044caf44: add        x8, x8, x19
0x00000000044caf48: str        x8, [x20, x21, lsl #3]
0x00000000044caf4c: add        x0, x21, #1
0x00000000044caf50: ldp        x29, x30, [sp, #0x20]
0x00000000044caf54: ldp        x20, x19, [sp, #0x10]
0x00000000044caf58: ldp        x22, x21, [sp], #0x30
0x00000000044caf5c: ret        
