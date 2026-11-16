; instruction-faithful ARM64 fallback for RobloxLib::function_18de9f8
0x00000000018de9f8: sub        sp, sp, #0x30
0x00000000018de9fc: stp        x20, x19, [sp, #0x10]
0x00000000018dea00: stp        x29, x30, [sp, #0x20]
0x00000000018dea04: add        x29, sp, #0x20
0x00000000018dea08: mov        x19, x0
0x00000000018dea0c: mov        x20, x8
0x00000000018dea10: str        x0, [sp]
0x00000000018dea14: mov        w8, #1
0x00000000018dea18: strb       w8, [sp, #8]
0x00000000018dea1c: bl         #0x6983d8
0x00000000018dea20: ldr        x0, [x19, #0x50]
0x00000000018dea24: ldr        x8, [x0]
0x00000000018dea28: ldr        x9, [x8, #0x38]
0x00000000018dea2c: mov        x8, x20
0x00000000018dea30: blr        x9
0x00000000018dea34: mov        x0, x19
0x00000000018dea38: bl         #0x6984e8
0x00000000018dea3c: ldp        x29, x30, [sp, #0x20]
0x00000000018dea40: ldp        x20, x19, [sp, #0x10]
0x00000000018dea44: add        sp, sp, #0x30
0x00000000018dea48: ret        
0x00000000018dea4c: bl         #0x18bd8
0x00000000018dea50: mov        x19, x0
0x00000000018dea54: mov        x0, sp
0x00000000018dea58: bl         #0x50804
0x00000000018dea5c: mov        x0, x19
0x00000000018dea60: bl         #0x4b97984
