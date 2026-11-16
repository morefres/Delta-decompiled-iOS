; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ec1c
0x0000000001b2ec1c: sub        sp, sp, #0x40
0x0000000001b2ec20: stp        d9, d8, [sp, #0x10]
0x0000000001b2ec24: stp        x20, x19, [sp, #0x20]
0x0000000001b2ec28: stp        x29, x30, [sp, #0x30]
0x0000000001b2ec2c: add        x29, sp, #0x30
0x0000000001b2ec30: fmov       s8, s0
0x0000000001b2ec34: mov        x19, x0
0x0000000001b2ec38: str        s0, [sp, #0xc]
0x0000000001b2ec3c: adrp       x8, #0x6199000
0x0000000001b2ec40: add        x8, x8, #0xb00
0x0000000001b2ec44: ldr        x8, [x8]
0x0000000001b2ec48: sub        x0, x0, #0xa0
0x0000000001b2ec4c: blr        x8
0x0000000001b2ec50: fmov       s0, s8
0x0000000001b2ec54: bl         #0x218fb84
0x0000000001b2ec58: add        x1, sp, #0xc
0x0000000001b2ec5c: mov        x0, x19
0x0000000001b2ec60: bl         #0x1b2fea0
0x0000000001b2ec64: ldp        x29, x30, [sp, #0x30]
0x0000000001b2ec68: ldp        x20, x19, [sp, #0x20]
0x0000000001b2ec6c: ldp        d9, d8, [sp, #0x10]
0x0000000001b2ec70: add        sp, sp, #0x40
0x0000000001b2ec74: ret        
