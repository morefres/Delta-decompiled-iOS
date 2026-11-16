; instruction-faithful ARM64 fallback for RobloxLib::function_36c1bf0
0x00000000036c1bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c1bf4: stp        x29, x30, [sp, #0x10]
0x00000000036c1bf8: add        x29, sp, #0x10
0x00000000036c1bfc: mov        x19, x0
0x00000000036c1c00: bl         #0x36c1c20
0x00000000036c1c04: ldr        x0, [x19]
0x00000000036c1c08: cbz        x0, #0x36c1c10
0x00000000036c1c0c: bl         #0x47e93a8
0x00000000036c1c10: mov        x0, x19
0x00000000036c1c14: ldp        x29, x30, [sp, #0x10]
0x00000000036c1c18: ldp        x20, x19, [sp], #0x20
0x00000000036c1c1c: ret        
0x00000000036c1c20: stp        x20, x19, [sp, #-0x20]!
0x00000000036c1c24: stp        x29, x30, [sp, #0x10]
0x00000000036c1c28: add        x29, sp, #0x10
0x00000000036c1c2c: ldp        x20, x8, [x0, #8]
0x00000000036c1c30: cmp        x8, x20
0x00000000036c1c34: b.eq       #0x36c1c58
0x00000000036c1c38: mov        x19, x0
0x00000000036c1c3c: ldr        x0, [x19, #0x20]
0x00000000036c1c40: sub        x1, x8, #0x68
0x00000000036c1c44: str        x1, [x19, #0x10]
0x00000000036c1c48: bl         #0x36c1b08
0x00000000036c1c4c: ldr        x8, [x19, #0x10]
0x00000000036c1c50: cmp        x8, x20
0x00000000036c1c54: b.ne       #0x36c1c3c
0x00000000036c1c58: ldp        x29, x30, [sp, #0x10]
0x00000000036c1c5c: ldp        x20, x19, [sp], #0x20
0x00000000036c1c60: ret        
