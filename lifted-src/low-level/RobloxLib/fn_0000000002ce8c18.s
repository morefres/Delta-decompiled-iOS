; instruction-faithful ARM64 fallback for RobloxLib::function_2ce8c18
0x0000000002ce8c18: ldr        w8, [x1, #0x28]
0x0000000002ce8c1c: tbnz       w8, #0x1f, #0x2ce8c24
0x0000000002ce8c20: ret        
0x0000000002ce8c24: sub        sp, sp, #0x20
0x0000000002ce8c28: stp        x29, x30, [sp, #0x10]
0x0000000002ce8c2c: add        x29, sp, #0x10
0x0000000002ce8c30: str        x1, [sp, #8]
0x0000000002ce8c34: ldp        x9, x8, [x0]
0x0000000002ce8c38: sub        x8, x8, x9
0x0000000002ce8c3c: lsr        x8, x8, #3
0x0000000002ce8c40: str        w8, [x1, #0x28]
0x0000000002ce8c44: add        x1, sp, #8
0x0000000002ce8c48: bl         #0x2cf378c
0x0000000002ce8c4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ce8c50: add        sp, sp, #0x20
0x0000000002ce8c54: ret        
