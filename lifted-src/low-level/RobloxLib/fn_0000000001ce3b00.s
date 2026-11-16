; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3b00
0x0000000001ce3b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ce3b04: stp        x20, x19, [sp, #0x10]
0x0000000001ce3b08: stp        x29, x30, [sp, #0x20]
0x0000000001ce3b0c: add        x29, sp, #0x20
0x0000000001ce3b10: mov        x20, x1
0x0000000001ce3b14: mov        x19, x0
0x0000000001ce3b18: ldp        w8, w9, [x0, #8]
0x0000000001ce3b1c: cmp        w8, w9
0x0000000001ce3b20: b.hs       #0x1ce3b7c
0x0000000001ce3b24: ldr        x9, [x19]
0x0000000001ce3b28: mov        w10, #0x50
0x0000000001ce3b2c: umaddl     x22, w8, w10, x9
0x0000000001ce3b30: bl         #0x24806c8
0x0000000001ce3b34: str        x0, [x22]
0x0000000001ce3b38: mov        x21, x22
0x0000000001ce3b3c: str        xzr, [x21, #8]!
0x0000000001ce3b40: mov        x0, x21
0x0000000001ce3b44: mov        x1, x20
0x0000000001ce3b48: bl         #0x1ce3c94
0x0000000001ce3b4c: ldr        w8, [x19, #8]
0x0000000001ce3b50: cmn        w8, #1
0x0000000001ce3b54: b.eq       #0x1ce3b94
0x0000000001ce3b58: add        w9, w8, #1
0x0000000001ce3b5c: str        w9, [x19, #8]
0x0000000001ce3b60: ldr        x9, [x19]
0x0000000001ce3b64: mov        w10, #0x50
0x0000000001ce3b68: umaddl     x0, w8, w10, x9
0x0000000001ce3b6c: ldp        x29, x30, [sp, #0x20]
0x0000000001ce3b70: ldp        x20, x19, [sp, #0x10]
0x0000000001ce3b74: ldp        x22, x21, [sp], #0x30
0x0000000001ce3b78: ret        
0x0000000001ce3b7c: mov        x0, x19
0x0000000001ce3b80: mov        x1, x20
0x0000000001ce3b84: ldp        x29, x30, [sp, #0x20]
0x0000000001ce3b88: ldp        x20, x19, [sp, #0x10]
0x0000000001ce3b8c: ldp        x22, x21, [sp], #0x30
0x0000000001ce3b90: b          #0x1ce3bbc
0x0000000001ce3b94: bl         #0x4b0e10c
0x0000000001ce3b98: mov        x19, x0
0x0000000001ce3b9c: ldr        x8, [x21]
0x0000000001ce3ba0: cbz        x8, #0x1ce3bb0
0x0000000001ce3ba4: ldr        x8, [x8, #0x10]
0x0000000001ce3ba8: add        x0, x22, #0x10
0x0000000001ce3bac: blr        x8
0x0000000001ce3bb0: mov        x0, x19
0x0000000001ce3bb4: bl         #0x4b97984
0x0000000001ce3bb8: bl         #0x18bd8
