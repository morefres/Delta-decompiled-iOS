; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ecf4
0x0000000001b2ecf4: sub        sp, sp, #0x40
0x0000000001b2ecf8: stp        d9, d8, [sp, #0x10]
0x0000000001b2ecfc: stp        x20, x19, [sp, #0x20]
0x0000000001b2ed00: stp        x29, x30, [sp, #0x30]
0x0000000001b2ed04: add        x29, sp, #0x30
0x0000000001b2ed08: fmov       s8, s0
0x0000000001b2ed0c: mov        x19, x0
0x0000000001b2ed10: str        s0, [sp, #0xc]
0x0000000001b2ed14: adrp       x8, #0x6199000
0x0000000001b2ed18: add        x8, x8, #0xb00
0x0000000001b2ed1c: ldr        x8, [x8]
0x0000000001b2ed20: sub        x0, x0, #0xa0
0x0000000001b2ed24: blr        x8
0x0000000001b2ed28: fmov       s0, s8
0x0000000001b2ed2c: bl         #0x218fb84
0x0000000001b2ed30: add        x1, sp, #0xc
0x0000000001b2ed34: mov        x0, x19
0x0000000001b2ed38: bl         #0x1b30188
0x0000000001b2ed3c: ldp        x29, x30, [sp, #0x30]
0x0000000001b2ed40: ldp        x20, x19, [sp, #0x20]
0x0000000001b2ed44: ldp        d9, d8, [sp, #0x10]
0x0000000001b2ed48: add        sp, sp, #0x40
0x0000000001b2ed4c: ret        
