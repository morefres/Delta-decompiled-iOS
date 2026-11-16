; instruction-faithful ARM64 fallback for RobloxLib::function_46b6e58
0x00000000046b6e58: stp        x20, x19, [sp, #-0x20]!
0x00000000046b6e5c: stp        x29, x30, [sp, #0x10]
0x00000000046b6e60: add        x29, sp, #0x10
0x00000000046b6e64: mov        x19, x0
0x00000000046b6e68: str        wzr, [x0, #0x20]
0x00000000046b6e6c: movi       v0.16b, #0
0x00000000046b6e70: stp        q0, q0, [x0]
0x00000000046b6e74: stur       q0, [x0, #0x28]
0x00000000046b6e78: stur       q0, [x0, #0x38]
0x00000000046b6e7c: str        wzr, [x0, #0x48]
0x00000000046b6e80: adrp       x8, #0x50e9000
0x00000000046b6e84: ldr        s2, [x8, #0xb90]
0x00000000046b6e88: fmov       d0, xzr
0x00000000046b6e8c: fmov       s1, wzr
0x00000000046b6e90: bl         #0x46b69a0
0x00000000046b6e94: mov        x0, x19
0x00000000046b6e98: ldp        x29, x30, [sp, #0x10]
0x00000000046b6e9c: ldp        x20, x19, [sp], #0x20
0x00000000046b6ea0: ret        
