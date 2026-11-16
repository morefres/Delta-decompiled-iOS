; instruction-faithful ARM64 fallback for RobloxLib::function_18daf1c
0x00000000018daf1c: stp        x20, x19, [sp, #-0x20]!
0x00000000018daf20: stp        x29, x30, [sp, #0x10]
0x00000000018daf24: add        x29, sp, #0x10
0x00000000018daf28: mov        x19, x0
0x00000000018daf2c: bl         #0x18724a8
0x00000000018daf30: ldr        x0, [x19]
0x00000000018daf34: cbz        x0, #0x18daf3c
0x00000000018daf38: bl         #0x47eaa08
0x00000000018daf3c: mov        x0, x19
0x00000000018daf40: ldp        x29, x30, [sp, #0x10]
0x00000000018daf44: ldp        x20, x19, [sp], #0x20
0x00000000018daf48: ret        
