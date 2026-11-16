; instruction-faithful ARM64 fallback for RobloxLib::function_2387ab8
0x0000000002387ab8: sub        sp, sp, #0x110
0x0000000002387abc: stp        d9, d8, [sp, #0xe0]
0x0000000002387ac0: stp        x20, x19, [sp, #0xf0]
0x0000000002387ac4: stp        x29, x30, [sp, #0x100]
0x0000000002387ac8: add        x29, sp, #0x100
0x0000000002387acc: fmov       s8, s1
0x0000000002387ad0: fmov       s9, s0
0x0000000002387ad4: mov        x19, x0
0x0000000002387ad8: add        x8, sp, #0x60
0x0000000002387adc: mov        x0, x1
0x0000000002387ae0: bl         #0x46ace54
0x0000000002387ae4: fmov       s0, #0.50000000
0x0000000002387ae8: fmul       s5, s8, s0
0x0000000002387aec: str        xzr, [sp, #0x10]
0x0000000002387af0: mov        w8, #0x3f800000
0x0000000002387af4: stp        wzr, w8, [sp, #0x18]
0x0000000002387af8: add        x0, sp, #0x20
0x0000000002387afc: fmov       s1, wzr
0x0000000002387b00: fmov       s2, wzr
0x0000000002387b04: str        wzr, [sp, #0xc]
0x0000000002387b08: fmov       s3, wzr
0x0000000002387b0c: fmov       s4, wzr
0x0000000002387b10: fmov       s6, wzr
0x0000000002387b14: fmov       s7, wzr
0x0000000002387b18: str        s9, [sp, #8]
0x0000000002387b1c: str        xzr, [sp]
0x0000000002387b20: fmov       s0, s9
0x0000000002387b24: bl         #0x2fccbd8
0x0000000002387b28: sub        x8, x29, #0x60
0x0000000002387b2c: add        x0, sp, #0x60
0x0000000002387b30: add        x1, sp, #0x20
0x0000000002387b34: bl         #0x46b8c8c
0x0000000002387b38: add        x8, sp, #0x60
0x0000000002387b3c: sub        x0, x29, #0x60
0x0000000002387b40: mov        w1, #0x10
0x0000000002387b44: mov        w2, #4
0x0000000002387b48: bl         #0x2387810
0x0000000002387b4c: add        x1, sp, #0x60
0x0000000002387b50: mov        x0, x19
0x0000000002387b54: bl         #0x2385fb4
0x0000000002387b58: ldr        x0, [sp, #0x60]
0x0000000002387b5c: cbz        x0, #0x2387b68
0x0000000002387b60: str        x0, [sp, #0x68]
0x0000000002387b64: bl         #0x47e93a8
0x0000000002387b68: ldp        x29, x30, [sp, #0x100]
0x0000000002387b6c: ldp        x20, x19, [sp, #0xf0]
0x0000000002387b70: ldp        d9, d8, [sp, #0xe0]
0x0000000002387b74: add        sp, sp, #0x110
0x0000000002387b78: ret        
0x0000000002387b7c: mov        x19, x0
0x0000000002387b80: ldr        x0, [sp, #0x60]
0x0000000002387b84: cbz        x0, #0x2387b90
0x0000000002387b88: str        x0, [sp, #0x68]
0x0000000002387b8c: bl         #0x47e93a8
0x0000000002387b90: mov        x0, x19
0x0000000002387b94: bl         #0x4b97984
