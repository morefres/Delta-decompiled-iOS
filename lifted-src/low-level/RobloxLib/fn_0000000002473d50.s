; instruction-faithful ARM64 fallback for RobloxLib::function_2473d50
0x0000000002473d50: sub        sp, sp, #0x40
0x0000000002473d54: stp        x20, x19, [sp, #0x20]
0x0000000002473d58: stp        x29, x30, [sp, #0x30]
0x0000000002473d5c: add        x29, sp, #0x30
0x0000000002473d60: mov        x19, x8
0x0000000002473d64: ldr        x0, [x1]
0x0000000002473d68: add        x8, sp, #8
0x0000000002473d6c: bl         #0x23cd848
0x0000000002473d70: ldr        s0, [sp, #0x1c]
0x0000000002473d74: movi       v1.2s, #0x45, lsl #24
0x0000000002473d78: fmul       s0, s0, s1
0x0000000002473d7c: ldr        x8, [sp, #8]
0x0000000002473d80: str        x8, [x19]
0x0000000002473d84: ldr        w8, [sp, #0x10]
0x0000000002473d88: str        w8, [x19, #8]
0x0000000002473d8c: ldur       d2, [sp, #0x14]
0x0000000002473d90: fmul       v1.2s, v2.2s, v1.2s
0x0000000002473d94: stur       d1, [x19, #0xc]
0x0000000002473d98: str        s0, [x19, #0x14]
0x0000000002473d9c: ldp        x29, x30, [sp, #0x30]
0x0000000002473da0: ldp        x20, x19, [sp, #0x20]
0x0000000002473da4: add        sp, sp, #0x40
0x0000000002473da8: ret        
