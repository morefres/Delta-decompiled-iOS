; instruction-faithful ARM64 fallback for RobloxLib::function_2db8c0c
0x0000000002db8c0c: ldr        w8, [x0]
0x0000000002db8c10: cbz        w8, #0x2db8c4c
0x0000000002db8c14: stp        x20, x19, [sp, #-0x20]!
0x0000000002db8c18: stp        x29, x30, [sp, #0x10]
0x0000000002db8c1c: add        x29, sp, #0x10
0x0000000002db8c20: mov        x19, x0
0x0000000002db8c24: mov        w2, #0
0x0000000002db8c28: bl         #0x2d9a0c0
0x0000000002db8c2c: tbnz       x0, #0x20, #0x2db8c54
0x0000000002db8c30: ldp        x9, x8, [x19, #8]
0x0000000002db8c34: ldr        w9, [x9, w0, uxtw #2]
0x0000000002db8c38: ldr        w10, [x19, #0x18]
0x0000000002db8c3c: and        w9, w10, w9
0x0000000002db8c40: mov        w10, #0xf0
0x0000000002db8c44: umaddl     x0, w9, w10, x8
0x0000000002db8c48: b          #0x2db8c58
0x0000000002db8c4c: mov        x0, #0
0x0000000002db8c50: ret        
0x0000000002db8c54: mov        x0, #0
0x0000000002db8c58: ldp        x29, x30, [sp, #0x10]
0x0000000002db8c5c: ldp        x20, x19, [sp], #0x20
0x0000000002db8c60: ret        
