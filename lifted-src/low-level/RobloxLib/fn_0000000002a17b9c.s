; instruction-faithful ARM64 fallback for RobloxLib::function_2a17b9c
0x0000000002a17b9c: sub        sp, sp, #0x50
0x0000000002a17ba0: stp        x20, x19, [sp, #0x30]
0x0000000002a17ba4: stp        x29, x30, [sp, #0x40]
0x0000000002a17ba8: add        x29, sp, #0x40
0x0000000002a17bac: mov        x19, x2
0x0000000002a17bb0: ldr        x0, [x0, #0xb8]
0x0000000002a17bb4: ldr        x8, [x0]
0x0000000002a17bb8: ldr        x9, [x8, #0x10]
0x0000000002a17bbc: mov        x8, sp
0x0000000002a17bc0: blr        x9
0x0000000002a17bc4: bl         #0x2b2db10
0x0000000002a17bc8: str        x0, [x19], #8
0x0000000002a17bcc: mov        x1, sp
0x0000000002a17bd0: mov        x0, x19
0x0000000002a17bd4: bl         #0x405da8
0x0000000002a17bd8: ldp        x29, x30, [sp, #0x40]
0x0000000002a17bdc: ldp        x20, x19, [sp, #0x30]
0x0000000002a17be0: add        sp, sp, #0x50
0x0000000002a17be4: ret        
0x0000000002a17be8: sub        sp, sp, #0x50
0x0000000002a17bec: stp        x20, x19, [sp, #0x30]
0x0000000002a17bf0: stp        x29, x30, [sp, #0x40]
0x0000000002a17bf4: add        x29, sp, #0x40
0x0000000002a17bf8: mov        x19, x2
0x0000000002a17bfc: ldr        x0, [x0, #0xb8]
0x0000000002a17c00: ldr        x8, [x0]
0x0000000002a17c04: ldr        x9, [x8, #0x18]
0x0000000002a17c08: mov        x8, sp
0x0000000002a17c0c: blr        x9
0x0000000002a17c10: bl         #0x2b2db10
0x0000000002a17c14: str        x0, [x19], #8
0x0000000002a17c18: mov        x1, sp
0x0000000002a17c1c: mov        x0, x19
0x0000000002a17c20: bl         #0x405da8
0x0000000002a17c24: ldp        x29, x30, [sp, #0x40]
0x0000000002a17c28: ldp        x20, x19, [sp, #0x30]
0x0000000002a17c2c: add        sp, sp, #0x50
0x0000000002a17c30: ret        
0x0000000002a17c34: sub        sp, sp, #0x50
0x0000000002a17c38: stp        x20, x19, [sp, #0x30]
0x0000000002a17c3c: stp        x29, x30, [sp, #0x40]
0x0000000002a17c40: add        x29, sp, #0x40
0x0000000002a17c44: mov        x19, x1
0x0000000002a17c48: ldr        x20, [x0, #0xb8]
0x0000000002a17c4c: mov        x8, sp
0x0000000002a17c50: mov        x0, x2
0x0000000002a17c54: bl         #0x185b360
0x0000000002a17c58: ldr        x8, [x20]
0x0000000002a17c5c: ldr        x8, [x8, #0x20]
0x0000000002a17c60: mov        x2, sp
0x0000000002a17c64: mov        x0, x20
0x0000000002a17c68: mov        x1, x19
0x0000000002a17c6c: blr        x8
0x0000000002a17c70: ldp        x29, x30, [sp, #0x40]
0x0000000002a17c74: ldp        x20, x19, [sp, #0x30]
0x0000000002a17c78: add        sp, sp, #0x50
0x0000000002a17c7c: ret        
