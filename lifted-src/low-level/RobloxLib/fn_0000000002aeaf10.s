; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaf10
0x0000000002aeaf10: stp        d9, d8, [sp, #-0x30]!
0x0000000002aeaf14: stp        x20, x19, [sp, #0x10]
0x0000000002aeaf18: stp        x29, x30, [sp, #0x20]
0x0000000002aeaf1c: add        x29, sp, #0x20
0x0000000002aeaf20: fmov       s8, s1
0x0000000002aeaf24: fmov       s9, s0
0x0000000002aeaf28: mov        x19, x0
0x0000000002aeaf2c: bl         #0x2aeb2c0
0x0000000002aeaf30: ldr        x8, [x0]
0x0000000002aeaf34: ldr        x2, [x8, #0x18]
0x0000000002aeaf38: mov        x1, x19
0x0000000002aeaf3c: fmov       s0, s9
0x0000000002aeaf40: fmov       s1, s8
0x0000000002aeaf44: ldp        x29, x30, [sp, #0x20]
0x0000000002aeaf48: ldp        x20, x19, [sp, #0x10]
0x0000000002aeaf4c: ldp        d9, d8, [sp], #0x30
0x0000000002aeaf50: br         x2
