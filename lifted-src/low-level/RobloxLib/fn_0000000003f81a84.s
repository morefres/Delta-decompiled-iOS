; instruction-faithful ARM64 fallback for RobloxLib::function_3f81a84
0x0000000003f81a84: sub        sp, sp, #0xc0
0x0000000003f81a88: stp        d15, d14, [sp, #0x40]
0x0000000003f81a8c: stp        d13, d12, [sp, #0x50]
0x0000000003f81a90: stp        d11, d10, [sp, #0x60]
0x0000000003f81a94: stp        d9, d8, [sp, #0x70]
0x0000000003f81a98: stp        x24, x23, [sp, #0x80]
0x0000000003f81a9c: stp        x22, x21, [sp, #0x90]
0x0000000003f81aa0: stp        x20, x19, [sp, #0xa0]
0x0000000003f81aa4: stp        x29, x30, [sp, #0xb0]
0x0000000003f81aa8: add        x29, sp, #0xb0
0x0000000003f81aac: mov        x19, x2
0x0000000003f81ab0: mov        x21, x1
0x0000000003f81ab4: mov        x20, x0
0x0000000003f81ab8: add        x0, x0, #0x98
0x0000000003f81abc: bl         #0x3ec1320
0x0000000003f81ac0: mov        x24, x0
0x0000000003f81ac4: add        x0, x20, #0x98
0x0000000003f81ac8: bl         #0x3ec14ac
0x0000000003f81acc: cmp        x24, #0
0x0000000003f81ad0: ccmp       x0, #0, #4, ne
0x0000000003f81ad4: cset       w22, ne
0x0000000003f81ad8: b.eq       #0x3f81bd0
0x0000000003f81adc: mov        x23, x0
0x0000000003f81ae0: add        x0, x24, #0x98
0x0000000003f81ae4: bl         #0x3e90b7c
0x0000000003f81ae8: fmov       s8, s0
0x0000000003f81aec: fmov       s9, s1
0x0000000003f81af0: fmov       s10, s2
0x0000000003f81af4: add        x0, x23, #0x98
0x0000000003f81af8: bl         #0x3e90b7c
0x0000000003f81afc: fmov       s11, s0
0x0000000003f81b00: fmov       s12, s1
0x0000000003f81b04: fmov       s13, s2
0x0000000003f81b08: fsub       s0, s0, s8
0x0000000003f81b0c: fsub       s1, s1, s9
0x0000000003f81b10: fsub       s2, s2, s10
0x0000000003f81b14: stp        s0, s1, [sp, #0x34]
0x0000000003f81b18: str        s2, [sp, #0x3c]
0x0000000003f81b1c: fmul       s0, s0, s0
0x0000000003f81b20: fmul       s1, s1, s1
0x0000000003f81b24: fadd       s0, s0, s1
0x0000000003f81b28: fmul       s1, s2, s2
0x0000000003f81b2c: fadd       s0, s1, s0
0x0000000003f81b30: fsqrt      s14, s0
0x0000000003f81b34: adrp       x8, #0x4bcd000
0x0000000003f81b38: ldr        s0, [x8, #0xf2c]
0x0000000003f81b3c: fcmp       s14, s0
0x0000000003f81b40: b.le       #0x3f81b84
0x0000000003f81b44: adrp       x8, #0x4bcd000
0x0000000003f81b48: ldr        s0, [x8, #0xd74]
0x0000000003f81b4c: add        x0, sp, #0x34
0x0000000003f81b50: bl         #0x46bfe90
0x0000000003f81b54: adrp       x8, #0x4bcd000
0x0000000003f81b58: ldr        d0, [x8, #0xf10]
0x0000000003f81b5c: str        d0, [sp]
0x0000000003f81b60: str        wzr, [sp, #8]
0x0000000003f81b64: add        x8, sp, #0x10
0x0000000003f81b68: mov        x0, sp
0x0000000003f81b6c: add        x1, sp, #0x34
0x0000000003f81b70: bl         #0x46bde5c
0x0000000003f81b74: ldp        q0, q1, [sp, #0x10]
0x0000000003f81b78: stp        q0, q1, [x21]
0x0000000003f81b7c: ldr        w8, [sp, #0x30]
0x0000000003f81b80: b          #0x3f81b94
0x0000000003f81b84: adrp       x8, #0x4baa000
0x0000000003f81b88: ldr        q0, [x8, #0x260]
0x0000000003f81b8c: stp        q0, q0, [x21]
0x0000000003f81b90: mov        w8, #0x3f800000
0x0000000003f81b94: str        w8, [x21, #0x20]
0x0000000003f81b98: fadd       s0, s8, s11
0x0000000003f81b9c: fadd       s1, s9, s12
0x0000000003f81ba0: fadd       s2, s10, s13
0x0000000003f81ba4: fmov       s3, #0.50000000
0x0000000003f81ba8: fmul       s0, s0, s3
0x0000000003f81bac: fmul       s1, s1, s3
0x0000000003f81bb0: fmul       s2, s2, s3
0x0000000003f81bb4: stp        s0, s1, [x21, #0x24]
0x0000000003f81bb8: str        s2, [x21, #0x2c]
0x0000000003f81bbc: ldr        s0, [x20, #0x15c]
0x0000000003f81bc0: fadd       s0, s0, s0
0x0000000003f81bc4: fadd       s1, s14, s0
0x0000000003f81bc8: stp        s1, s0, [x19]
0x0000000003f81bcc: str        s0, [x19, #8]
0x0000000003f81bd0: mov        x0, x22
0x0000000003f81bd4: ldp        x29, x30, [sp, #0xb0]
0x0000000003f81bd8: ldp        x20, x19, [sp, #0xa0]
0x0000000003f81bdc: ldp        x22, x21, [sp, #0x90]
0x0000000003f81be0: ldp        x24, x23, [sp, #0x80]
0x0000000003f81be4: ldp        d9, d8, [sp, #0x70]
0x0000000003f81be8: ldp        d11, d10, [sp, #0x60]
0x0000000003f81bec: ldp        d13, d12, [sp, #0x50]
0x0000000003f81bf0: ldp        d15, d14, [sp, #0x40]
0x0000000003f81bf4: add        sp, sp, #0xc0
0x0000000003f81bf8: ret        
