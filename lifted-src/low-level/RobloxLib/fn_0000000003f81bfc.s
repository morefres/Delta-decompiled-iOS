; instruction-faithful ARM64 fallback for RobloxLib::function_3f81bfc
0x0000000003f81bfc: sub        sp, sp, #0x70
0x0000000003f81c00: stp        d13, d12, [sp, #0x10]
0x0000000003f81c04: stp        d11, d10, [sp, #0x20]
0x0000000003f81c08: stp        d9, d8, [sp, #0x30]
0x0000000003f81c0c: stp        x22, x21, [sp, #0x40]
0x0000000003f81c10: stp        x20, x19, [sp, #0x50]
0x0000000003f81c14: stp        x29, x30, [sp, #0x60]
0x0000000003f81c18: add        x29, sp, #0x60
0x0000000003f81c1c: mov        x19, x1
0x0000000003f81c20: mov        x20, x0
0x0000000003f81c24: add        x0, x0, #0x98
0x0000000003f81c28: bl         #0x3ec1320
0x0000000003f81c2c: mov        x21, x0
0x0000000003f81c30: add        x0, x20, #0x98
0x0000000003f81c34: bl         #0x3ec14ac
0x0000000003f81c38: mov        x22, x0
0x0000000003f81c3c: add        x0, x21, #0x98
0x0000000003f81c40: bl         #0x3e90b7c
0x0000000003f81c44: fmov       s8, s0
0x0000000003f81c48: fmov       s9, s1
0x0000000003f81c4c: fmov       s10, s2
0x0000000003f81c50: add        x0, x22, #0x98
0x0000000003f81c54: bl         #0x3e90b7c
0x0000000003f81c58: fmov       s11, s0
0x0000000003f81c5c: fmov       s12, s1
0x0000000003f81c60: fmov       s13, s2
0x0000000003f81c64: ldr        s0, [x20, #0x15c]
0x0000000003f81c68: stp        s8, s9, [sp]
0x0000000003f81c6c: stp        s10, s0, [sp, #8]
0x0000000003f81c70: mov        x1, sp
0x0000000003f81c74: mov        x0, x19
0x0000000003f81c78: bl         #0x46bb8f0
0x0000000003f81c7c: fmov       s8, s0
0x0000000003f81c80: stp        s11, s12, [sp]
0x0000000003f81c84: str        s13, [sp, #8]
0x0000000003f81c88: mov        x1, sp
0x0000000003f81c8c: mov        x0, x19
0x0000000003f81c90: bl         #0x46bb8f0
0x0000000003f81c94: fcmp       s0, s8
0x0000000003f81c98: fcsel      s0, s0, s8, mi
0x0000000003f81c9c: ldp        x29, x30, [sp, #0x60]
0x0000000003f81ca0: ldp        x20, x19, [sp, #0x50]
0x0000000003f81ca4: ldp        x22, x21, [sp, #0x40]
0x0000000003f81ca8: ldp        d9, d8, [sp, #0x30]
0x0000000003f81cac: ldp        d11, d10, [sp, #0x20]
0x0000000003f81cb0: ldp        d13, d12, [sp, #0x10]
0x0000000003f81cb4: add        sp, sp, #0x70
0x0000000003f81cb8: ret        
