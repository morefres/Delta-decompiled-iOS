; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7be8
0x0000000002ed7be8: stp        d11, d10, [sp, #-0x40]!
0x0000000002ed7bec: stp        d9, d8, [sp, #0x10]
0x0000000002ed7bf0: stp        x20, x19, [sp, #0x20]
0x0000000002ed7bf4: stp        x29, x30, [sp, #0x30]
0x0000000002ed7bf8: add        x29, sp, #0x30
0x0000000002ed7bfc: ldr        x19, [x0, #0x138]
0x0000000002ed7c00: cbz        x19, #0x2ed7c68
0x0000000002ed7c04: ldr        s0, [x0, #0x120]
0x0000000002ed7c08: ldr        s9, [x0, #0x124]
0x0000000002ed7c0c: fmov       s8, wzr
0x0000000002ed7c10: mov        w8, #-0x3d600000
0x0000000002ed7c14: fmov       s1, w8
0x0000000002ed7c18: fcmp       s0, s1
0x0000000002ed7c1c: fmov       s10, wzr
0x0000000002ed7c20: b.ls       #0x2ed7c2c
0x0000000002ed7c24: bl         #0x34c9968
0x0000000002ed7c28: fmov       s10, s0
0x0000000002ed7c2c: mov        w8, #-0x3d600000
0x0000000002ed7c30: fmov       s0, w8
0x0000000002ed7c34: fcmp       s9, s0
0x0000000002ed7c38: b.ls       #0x2ed7c48
0x0000000002ed7c3c: fmov       s0, s9
0x0000000002ed7c40: bl         #0x34c9968
0x0000000002ed7c44: fmov       s8, s0
0x0000000002ed7c48: mov        x0, x19
0x0000000002ed7c4c: fmov       s0, s10
0x0000000002ed7c50: fmov       s1, s8
0x0000000002ed7c54: ldp        x29, x30, [sp, #0x30]
0x0000000002ed7c58: ldp        x20, x19, [sp, #0x20]
0x0000000002ed7c5c: ldp        d9, d8, [sp, #0x10]
0x0000000002ed7c60: ldp        d11, d10, [sp], #0x40
0x0000000002ed7c64: b          #0x2f04d08
0x0000000002ed7c68: ldp        x29, x30, [sp, #0x30]
0x0000000002ed7c6c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed7c70: ldp        d9, d8, [sp, #0x10]
0x0000000002ed7c74: ldp        d11, d10, [sp], #0x40
0x0000000002ed7c78: ret        
