; instruction-faithful ARM64 fallback for RobloxLib::function_33d8bec
0x00000000033d8bec: sub        sp, sp, #0x40
0x00000000033d8bf0: stp        x20, x19, [sp, #0x20]
0x00000000033d8bf4: stp        x29, x30, [sp, #0x30]
0x00000000033d8bf8: add        x29, sp, #0x30
0x00000000033d8bfc: mov        x19, x1
0x00000000033d8c00: mov        x20, x0
0x00000000033d8c04: ldr        x8, [x0, #0x18]
0x00000000033d8c08: ldr        x9, [x1, #0x18]
0x00000000033d8c0c: cmp        x8, x9
0x00000000033d8c10: b.eq       #0x33d8c54
0x00000000033d8c14: mov        x0, sp
0x00000000033d8c18: mov        x1, #0
0x00000000033d8c1c: mov        x2, x20
0x00000000033d8c20: bl         #0x33d8d34
0x00000000033d8c24: mov        x0, x20
0x00000000033d8c28: mov        x1, x19
0x00000000033d8c2c: bl         #0x33d8c80
0x00000000033d8c30: mov        x1, sp
0x00000000033d8c34: mov        x0, x19
0x00000000033d8c38: bl         #0x33d8c80
0x00000000033d8c3c: mov        x0, sp
0x00000000033d8c40: bl         #0x33d7538
0x00000000033d8c44: ldp        x29, x30, [sp, #0x30]
0x00000000033d8c48: ldp        x20, x19, [sp, #0x20]
0x00000000033d8c4c: add        sp, sp, #0x40
0x00000000033d8c50: ret        
0x00000000033d8c54: mov        x0, x20
0x00000000033d8c58: mov        x1, x19
0x00000000033d8c5c: ldp        x29, x30, [sp, #0x30]
0x00000000033d8c60: ldp        x20, x19, [sp, #0x20]
0x00000000033d8c64: add        sp, sp, #0x40
0x00000000033d8c68: b          #0x33d4268
0x00000000033d8c6c: mov        x19, x0
0x00000000033d8c70: mov        x0, sp
0x00000000033d8c74: bl         #0x33d7538
0x00000000033d8c78: mov        x0, x19
0x00000000033d8c7c: bl         #0x4b97984
