; instruction-faithful ARM64 fallback for RobloxLib::function_2c64e6c
0x0000000002c64e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c64e70: stp        x29, x30, [sp, #0x10]
0x0000000002c64e74: add        x29, sp, #0x10
0x0000000002c64e78: mov        x19, x0
0x0000000002c64e7c: adrp       x8, #0x5ebf000
0x0000000002c64e80: add        x8, x8, #0xc58
0x0000000002c64e84: str        x8, [x0], #8
0x0000000002c64e88: fmov       s0, wzr
0x0000000002c64e8c: fmov       s1, wzr
0x0000000002c64e90: mov        w1, #5
0x0000000002c64e94: mov        w2, #5
0x0000000002c64e98: bl         #0x41a0c54
0x0000000002c64e9c: add        x0, x19, #0x18
0x0000000002c64ea0: fmov       s0, wzr
0x0000000002c64ea4: fmov       s1, wzr
0x0000000002c64ea8: mov        w1, #0x64
0x0000000002c64eac: mov        w2, #0x64
0x0000000002c64eb0: bl         #0x41a0c54
0x0000000002c64eb4: adrp       x8, #0x4d2a000
0x0000000002c64eb8: ldr        q0, [x8, #0xc0]
0x0000000002c64ebc: stur       q0, [x19, #0x28]
0x0000000002c64ec0: str        xzr, [x19, #0x38]
0x0000000002c64ec4: mov        x0, x19
0x0000000002c64ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002c64ecc: ldp        x20, x19, [sp], #0x20
0x0000000002c64ed0: ret        
