; instruction-faithful ARM64 fallback for RobloxLib::function_39d5c28
0x00000000039d5c28: sub        sp, sp, #0x40
0x00000000039d5c2c: stp        x20, x19, [sp, #0x20]
0x00000000039d5c30: stp        x29, x30, [sp, #0x30]
0x00000000039d5c34: add        x29, sp, #0x30
0x00000000039d5c38: adrp       x1, #0x54b5000
0x00000000039d5c3c: add        x1, x1, #0xbe2
0x00000000039d5c40: add        x0, sp, #8
0x00000000039d5c44: bl         #0x18aac
0x00000000039d5c48: add        x0, sp, #8
0x00000000039d5c4c: mov        w1, #5
0x00000000039d5c50: bl         #0x47e6398
0x00000000039d5c54: ldrsb      w8, [sp, #0x1f]
0x00000000039d5c58: tbz        w8, #0x1f, #0x39d5c64
0x00000000039d5c5c: ldr        x0, [sp, #8]
0x00000000039d5c60: bl         #0x47e93a8
0x00000000039d5c64: ldp        x29, x30, [sp, #0x30]
0x00000000039d5c68: ldp        x20, x19, [sp, #0x20]
0x00000000039d5c6c: add        sp, sp, #0x40
0x00000000039d5c70: ret        
0x00000000039d5c74: mov        x19, x0
0x00000000039d5c78: ldrsb      w8, [sp, #0x1f]
0x00000000039d5c7c: tbz        w8, #0x1f, #0x39d5c88
0x00000000039d5c80: ldr        x0, [sp, #8]
0x00000000039d5c84: bl         #0x47e93a8
0x00000000039d5c88: mov        x0, x19
0x00000000039d5c8c: bl         #0x4b97984
