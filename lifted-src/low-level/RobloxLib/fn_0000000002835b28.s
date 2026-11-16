; instruction-faithful ARM64 fallback for RobloxLib::function_2835b28
0x0000000002835b28: sub        sp, sp, #0x50
0x0000000002835b2c: stp        d9, d8, [sp, #0x20]
0x0000000002835b30: stp        x20, x19, [sp, #0x30]
0x0000000002835b34: stp        x29, x30, [sp, #0x40]
0x0000000002835b38: add        x29, sp, #0x40
0x0000000002835b3c: fmov       s8, s0
0x0000000002835b40: ldr        x8, [x0]
0x0000000002835b44: ldr        x8, [x8, #8]
0x0000000002835b48: ldr        w9, [x0, #8]
0x0000000002835b4c: and        x9, x9, #0xfffff
0x0000000002835b50: mov        w10, #0x28
0x0000000002835b54: umaddl     x8, w9, w10, x8
0x0000000002835b58: ldrb       w8, [x8, #0x25]
0x0000000002835b5c: fmov       s0, wzr
0x0000000002835b60: lsr        w8, w8, w1
0x0000000002835b64: tbnz       w8, #0, #0x2835bac
0x0000000002835b68: mov        x19, x1
0x0000000002835b6c: mov        x20, x0
0x0000000002835b70: add        x0, sp, #0x10
0x0000000002835b74: bl         #0xcfddac
0x0000000002835b78: add        x2, sp, #0x10
0x0000000002835b7c: add        x3, sp, #0xf
0x0000000002835b80: mov        x0, x20
0x0000000002835b84: mov        x1, x19
0x0000000002835b88: bl         #0x2835bc0
0x0000000002835b8c: cbz        w0, #0x2835ba8
0x0000000002835b90: ldrb       w1, [sp, #0xf]
0x0000000002835b94: add        x0, sp, #0x10
0x0000000002835b98: fmov       s0, s8
0x0000000002835b9c: mov        w2, #0
0x0000000002835ba0: bl         #0x2835ce8
0x0000000002835ba4: fmov       s8, s0
0x0000000002835ba8: fmov       s0, s8
0x0000000002835bac: ldp        x29, x30, [sp, #0x40]
0x0000000002835bb0: ldp        x20, x19, [sp, #0x30]
0x0000000002835bb4: ldp        d9, d8, [sp, #0x20]
0x0000000002835bb8: add        sp, sp, #0x50
0x0000000002835bbc: ret        
