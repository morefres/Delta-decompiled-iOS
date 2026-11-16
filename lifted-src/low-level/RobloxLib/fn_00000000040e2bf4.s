; instruction-faithful ARM64 fallback for RobloxLib::function_40e2bf4
0x00000000040e2bf4: sub        sp, sp, #0xd0
0x00000000040e2bf8: stp        x20, x19, [sp, #0xb0]
0x00000000040e2bfc: stp        x29, x30, [sp, #0xc0]
0x00000000040e2c00: add        x29, sp, #0xc0
0x00000000040e2c04: mov        x20, x1
0x00000000040e2c08: mov        x19, x0
0x00000000040e2c0c: adrp       x8, #0x5ba4000
0x00000000040e2c10: ldr        x8, [x8, #0x338]
0x00000000040e2c14: ldr        x8, [x8]
0x00000000040e2c18: stur       x8, [x29, #-0x18]
0x00000000040e2c1c: bl         #0x695394
0x00000000040e2c20: adrp       x2, #0x40e2000
0x00000000040e2c24: add        x2, x2, #0xc78
0x00000000040e2c28: mov        x0, sp
0x00000000040e2c2c: mov        x1, x20
0x00000000040e2c30: bl         #0x696230
0x00000000040e2c34: mov        x1, sp
0x00000000040e2c38: mov        x0, x19
0x00000000040e2c3c: bl         #0x69626c
0x00000000040e2c40: mov        x0, sp
0x00000000040e2c44: bl         #0x6961e8
0x00000000040e2c48: ldur       x8, [x29, #-0x18]
0x00000000040e2c4c: adrp       x9, #0x5ba4000
0x00000000040e2c50: ldr        x9, [x9, #0x338]
0x00000000040e2c54: ldr        x9, [x9]
0x00000000040e2c58: cmp        x9, x8
0x00000000040e2c5c: b.ne       #0x40e2c74
0x00000000040e2c60: mov        x0, x19
0x00000000040e2c64: ldp        x29, x30, [sp, #0xc0]
0x00000000040e2c68: ldp        x20, x19, [sp, #0xb0]
0x00000000040e2c6c: add        sp, sp, #0xd0
0x00000000040e2c70: ret        
0x00000000040e2c74: bl         #0x4b98620
