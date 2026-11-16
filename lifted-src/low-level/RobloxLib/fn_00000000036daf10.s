; instruction-faithful ARM64 fallback for RobloxLib::function_36daf10
0x00000000036daf10: sub        sp, sp, #0x40
0x00000000036daf14: stp        x20, x19, [sp, #0x20]
0x00000000036daf18: stp        x29, x30, [sp, #0x30]
0x00000000036daf1c: add        x29, sp, #0x30
0x00000000036daf20: mov        x19, x0
0x00000000036daf24: add        x0, x1, x3, asr #1
0x00000000036daf28: tbz        w3, #0, #0x36daf34
0x00000000036daf2c: ldr        x8, [x0]
0x00000000036daf30: ldr        x2, [x8, w2, uxtw]
0x00000000036daf34: mov        x20, sp
0x00000000036daf38: mov        x8, sp
0x00000000036daf3c: blr        x2
0x00000000036daf40: mov        x0, x19
0x00000000036daf44: bl         #0x34d1734
0x00000000036daf48: ldr        q0, [sp]
0x00000000036daf4c: str        q0, [x19]
0x00000000036daf50: ldr        x8, [sp, #0x10]
0x00000000036daf54: str        x8, [x19, #0x10]
0x00000000036daf58: stp        xzr, xzr, [sp, #8]
0x00000000036daf5c: str        xzr, [sp]
0x00000000036daf60: str        x20, [sp, #0x18]
0x00000000036daf64: add        x0, sp, #0x18
0x00000000036daf68: bl         #0x2deafa4
0x00000000036daf6c: ldp        x29, x30, [sp, #0x30]
0x00000000036daf70: ldp        x20, x19, [sp, #0x20]
0x00000000036daf74: add        sp, sp, #0x40
0x00000000036daf78: ret        
