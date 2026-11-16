; instruction-faithful ARM64 fallback for RobloxLib::function_40f5b6c
0x00000000040f5b6c: stp        d9, d8, [sp, #-0x50]!
0x00000000040f5b70: stp        x24, x23, [sp, #0x10]
0x00000000040f5b74: stp        x22, x21, [sp, #0x20]
0x00000000040f5b78: stp        x20, x19, [sp, #0x30]
0x00000000040f5b7c: stp        x29, x30, [sp, #0x40]
0x00000000040f5b80: add        x29, sp, #0x40
0x00000000040f5b84: mov        x19, x0
0x00000000040f5b88: sub        w8, w1, #2
0x00000000040f5b8c: cmp        w8, #2
0x00000000040f5b90: b.hs       #0x40f5bb0
0x00000000040f5b94: ldr        d0, [x19]
0x00000000040f5b98: fsqrt      v0.2s, v0.2s
0x00000000040f5b9c: str        d0, [x19]
0x00000000040f5ba0: ldr        s0, [x19, #8]
0x00000000040f5ba4: fsqrt      s0, s0
0x00000000040f5ba8: str        s0, [x19, #8]
0x00000000040f5bac: b          #0x40f5bf8
0x00000000040f5bb0: cmp        w1, #1
0x00000000040f5bb4: b.ne       #0x40f5bf8
0x00000000040f5bb8: ldr        s0, [x19]
0x00000000040f5bbc: adrp       x8, #0x5011000
0x00000000040f5bc0: ldr        s8, [x8, #0x8b8]
0x00000000040f5bc4: fcmp       s0, s8
0x00000000040f5bc8: adrp       x22, #0x4c0e000
0x00000000040f5bcc: adrp       x23, #0x5011000
0x00000000040f5bd0: adrp       x21, #0x4c0e000
0x00000000040f5bd4: adrp       x20, #0x5011000
0x00000000040f5bd8: b.ls       #0x40f5c10
0x00000000040f5bdc: ldr        s1, [x23, #0x8bc]
0x00000000040f5be0: bl         #0x4b992a4
0x00000000040f5be4: ldr        s1, [x21, #0xde0]
0x00000000040f5be8: fmul       s0, s0, s1
0x00000000040f5bec: ldr        s1, [x20, #0x8c0]
0x00000000040f5bf0: fadd       s0, s0, s1
0x00000000040f5bf4: b          #0x40f5c18
0x00000000040f5bf8: ldp        x29, x30, [sp, #0x40]
0x00000000040f5bfc: ldp        x20, x19, [sp, #0x30]
0x00000000040f5c00: ldp        x22, x21, [sp, #0x20]
0x00000000040f5c04: ldp        x24, x23, [sp, #0x10]
0x00000000040f5c08: ldp        d9, d8, [sp], #0x50
0x00000000040f5c0c: ret        
0x00000000040f5c10: ldr        s1, [x22, #0xdd8]
0x00000000040f5c14: fmul       s0, s0, s1
0x00000000040f5c18: str        s0, [x19]
0x00000000040f5c1c: ldr        s0, [x19, #4]
0x00000000040f5c20: fcmp       s0, s8
0x00000000040f5c24: b.ls       #0x40f5c44
0x00000000040f5c28: ldr        s1, [x23, #0x8bc]
0x00000000040f5c2c: bl         #0x4b992a4
0x00000000040f5c30: ldr        s1, [x21, #0xde0]
0x00000000040f5c34: fmul       s0, s0, s1
0x00000000040f5c38: ldr        s1, [x20, #0x8c0]
0x00000000040f5c3c: fadd       s0, s0, s1
0x00000000040f5c40: b          #0x40f5c4c
0x00000000040f5c44: ldr        s1, [x22, #0xdd8]
0x00000000040f5c48: fmul       s0, s0, s1
0x00000000040f5c4c: str        s0, [x19, #4]
0x00000000040f5c50: ldr        s0, [x19, #8]
0x00000000040f5c54: fcmp       s0, s8
0x00000000040f5c58: b.ls       #0x40f5c78
0x00000000040f5c5c: ldr        s1, [x23, #0x8bc]
0x00000000040f5c60: bl         #0x4b992a4
0x00000000040f5c64: ldr        s1, [x21, #0xde0]
0x00000000040f5c68: fmul       s0, s0, s1
0x00000000040f5c6c: ldr        s1, [x20, #0x8c0]
0x00000000040f5c70: fadd       s0, s0, s1
0x00000000040f5c74: b          #0x40f5ba8
0x00000000040f5c78: ldr        s1, [x22, #0xdd8]
0x00000000040f5c7c: fmul       s0, s0, s1
0x00000000040f5c80: b          #0x40f5ba8
