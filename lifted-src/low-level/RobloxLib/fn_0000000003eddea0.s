; instruction-faithful ARM64 fallback for RobloxLib::function_3eddea0
0x0000000003eddea0: stp        x28, x27, [sp, #-0x60]!
0x0000000003eddea4: stp        x26, x25, [sp, #0x10]
0x0000000003eddea8: stp        x24, x23, [sp, #0x20]
0x0000000003eddeac: stp        x22, x21, [sp, #0x30]
0x0000000003eddeb0: stp        x20, x19, [sp, #0x40]
0x0000000003eddeb4: stp        x29, x30, [sp, #0x50]
0x0000000003eddeb8: add        x29, sp, #0x50
0x0000000003eddebc: mov        x20, x7
0x0000000003eddec0: mov        x22, x6
0x0000000003eddec4: mov        x23, x5
0x0000000003eddec8: mov        x24, x4
0x0000000003eddecc: mov        x21, x3
0x0000000003edded0: mov        x25, x2
0x0000000003edded4: mov        x26, x1
0x0000000003edded8: mov        x19, x0
0x0000000003eddedc: ldp        x28, x27, [x29, #0x10]
0x0000000003eddee0: bl         #0x3edd4f0
0x0000000003eddee4: mov        x1, x0
0x0000000003eddee8: mov        x0, x19
0x0000000003eddeec: mov        x2, x21
0x0000000003eddef0: mov        x3, x20
0x0000000003eddef4: mov        x4, x28
0x0000000003eddef8: bl         #0x4413d04
0x0000000003eddefc: adrp       x8, #0x5fba000
0x0000000003eddf00: add        x8, x8, #0x578
0x0000000003eddf04: str        x8, [x19]
0x0000000003eddf08: stp        x26, x25, [x19, #0xa0]
0x0000000003eddf0c: mov        x20, x19
0x0000000003eddf10: str        xzr, [x20, #0xb0]!
0x0000000003eddf14: mov        x21, x19
0x0000000003eddf18: str        xzr, [x21, #0xb8]!
0x0000000003eddf1c: str        xzr, [x19, #0xc0]
0x0000000003eddf20: mov        x1, x24
0x0000000003eddf24: mov        x2, x23
0x0000000003eddf28: mov        x3, x22
0x0000000003eddf2c: mov        x4, x27
0x0000000003eddf30: bl         #0x3eddf84
0x0000000003eddf34: mov        x0, x19
0x0000000003eddf38: ldp        x29, x30, [sp, #0x50]
0x0000000003eddf3c: ldp        x20, x19, [sp, #0x40]
0x0000000003eddf40: ldp        x22, x21, [sp, #0x30]
0x0000000003eddf44: ldp        x24, x23, [sp, #0x20]
0x0000000003eddf48: ldp        x26, x25, [sp, #0x10]
0x0000000003eddf4c: ldp        x28, x27, [sp], #0x60
0x0000000003eddf50: ret        
0x0000000003eddf54: mov        x22, x0
0x0000000003eddf58: ldr        x0, [x19, #0xc0]
0x0000000003eddf5c: str        xzr, [x19, #0xc0]
0x0000000003eddf60: cbz        x0, #0x3eddf68
0x0000000003eddf64: bl         #0x47e93a8
0x0000000003eddf68: mov        x0, x21
0x0000000003eddf6c: mov        x1, x20
0x0000000003eddf70: bl         #0x4b3e424
0x0000000003eddf74: mov        x0, x19
0x0000000003eddf78: bl         #0x24478
0x0000000003eddf7c: mov        x0, x22
0x0000000003eddf80: bl         #0x4b97984
