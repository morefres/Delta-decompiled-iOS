; instruction-faithful ARM64 fallback for RobloxLib::function_2e3aed4
0x0000000002e3aed4: ret        
0x0000000002e3aed8: b          #0x47e93a8
0x0000000002e3aedc: mov        w0, #0
0x0000000002e3aee0: ret        
0x0000000002e3aee4: mov        w0, #0
0x0000000002e3aee8: ret        
0x0000000002e3aeec: add        x8, x1, #0x118
0x0000000002e3aef0: cmp        x1, #0
0x0000000002e3aef4: csel       x8, xzr, x8, eq
0x0000000002e3aef8: ldp        x1, x9, [x0, #8]
0x0000000002e3aefc: add        x0, x8, x9, asr #1
0x0000000002e3af00: tbz        w9, #0, #0x2e3af0c
0x0000000002e3af04: ldr        x8, [x0]
0x0000000002e3af08: ldr        x1, [x8, w1, uxtw]
0x0000000002e3af0c: br         x1
0x0000000002e3af10: add        x8, x1, #0x118
0x0000000002e3af14: cmp        x1, #0
0x0000000002e3af18: csel       x8, xzr, x8, eq
0x0000000002e3af1c: ldp        x1, x9, [x0, #0x18]
0x0000000002e3af20: add        x0, x8, x9, asr #1
0x0000000002e3af24: tbz        w9, #0, #0x2e3af30
0x0000000002e3af28: ldr        x8, [x0]
0x0000000002e3af2c: ldr        x1, [x8, w1, uxtw]
0x0000000002e3af30: ldr        s0, [x2]
0x0000000002e3af34: br         x1
