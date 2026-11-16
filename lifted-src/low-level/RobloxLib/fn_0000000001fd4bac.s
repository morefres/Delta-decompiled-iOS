; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4bac
0x0000000001fd4bac: sub        sp, sp, #0x30
0x0000000001fd4bb0: stp        x20, x19, [sp, #0x10]
0x0000000001fd4bb4: stp        x29, x30, [sp, #0x20]
0x0000000001fd4bb8: add        x29, sp, #0x20
0x0000000001fd4bbc: mov        x19, x0
0x0000000001fd4bc0: adrp       x8, #0x6147000
0x0000000001fd4bc4: ldr        x0, [x8, #0xd60]
0x0000000001fd4bc8: and        w8, w0, #0xff
0x0000000001fd4bcc: and        x9, x0, #0xfe00
0x0000000001fd4bd0: cmp        w8, #6
0x0000000001fd4bd4: ccmp       x9, #0, #4, hs
0x0000000001fd4bd8: b.eq       #0x1fd4c24
0x0000000001fd4bdc: adrp       x8, #0x6147000
0x0000000001fd4be0: ldr        x8, [x8, #0xd68]
0x0000000001fd4be4: ldrsb      x9, [x1, #0x17]
0x0000000001fd4be8: cmp        x9, #0
0x0000000001fd4bec: ldp        x10, x11, [x1]
0x0000000001fd4bf0: csel       x10, x10, x1, lt
0x0000000001fd4bf4: cmp        w9, #0
0x0000000001fd4bf8: csel       x9, x11, x9, lt
0x0000000001fd4bfc: stp        x10, x9, [sp]
0x0000000001fd4c00: adrp       x3, #0x5380000
0x0000000001fd4c04: add        x3, x3, #0xa16
0x0000000001fd4c08: mov        x6, sp
0x0000000001fd4c0c: mov        x1, x8
0x0000000001fd4c10: mov        w2, #2
0x0000000001fd4c14: mov        w4, #0x3b
0x0000000001fd4c18: mov        w5, #0xd
0x0000000001fd4c1c: mov        w7, #1
0x0000000001fd4c20: bl         #0x47eec38
0x0000000001fd4c24: add        x0, x19, #0x880
0x0000000001fd4c28: mov        x1, #0
0x0000000001fd4c2c: bl         #0x1fd4b84
0x0000000001fd4c30: mov        w8, #1
0x0000000001fd4c34: str        w8, [sp]
0x0000000001fd4c38: add        x0, x19, #0x818
0x0000000001fd4c3c: mov        x1, sp
0x0000000001fd4c40: bl         #0x1efd2cc
0x0000000001fd4c44: ldp        x29, x30, [sp, #0x20]
0x0000000001fd4c48: ldp        x20, x19, [sp, #0x10]
0x0000000001fd4c4c: add        sp, sp, #0x30
0x0000000001fd4c50: ret        
0x0000000001fd4c54: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd4c58: stp        x29, x30, [sp, #0x10]
0x0000000001fd4c5c: add        x29, sp, #0x10
0x0000000001fd4c60: mov        x19, x0
0x0000000001fd4c64: add        x0, x0, #0x48
0x0000000001fd4c68: bl         #0x2c998
0x0000000001fd4c6c: add        x0, x19, #0x40
0x0000000001fd4c70: bl         #0x2c998
0x0000000001fd4c74: add        x0, x19, #0x38
0x0000000001fd4c78: bl         #0x2c998
0x0000000001fd4c7c: mov        x0, x19
0x0000000001fd4c80: ldp        x29, x30, [sp, #0x10]
0x0000000001fd4c84: ldp        x20, x19, [sp], #0x20
0x0000000001fd4c88: ret        
