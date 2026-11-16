; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2bd0
0x0000000001fd2bd0: ldrb       w8, [x0, #0x840]
0x0000000001fd2bd4: cmp        w8, #1
0x0000000001fd2bd8: b.ne       #0x1fd2c14
0x0000000001fd2bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd2be0: stp        x29, x30, [sp, #0x10]
0x0000000001fd2be4: add        x29, sp, #0x10
0x0000000001fd2be8: mov        x19, x0
0x0000000001fd2bec: ldr        x20, [x0, #0x6f0]
0x0000000001fd2bf0: cbz        x20, #0x1fd2c68
0x0000000001fd2bf4: adrp       x8, #0x6155000
0x0000000001fd2bf8: add        x8, x8, #0xc10
0x0000000001fd2bfc: ldrb       w8, [x8]
0x0000000001fd2c00: cmp        w8, #1
0x0000000001fd2c04: b.ne       #0x1fd2c18
0x0000000001fd2c08: add        x0, x19, #0x118
0x0000000001fd2c0c: bl         #0x1ef6ae8
0x0000000001fd2c10: b          #0x1fd2c1c
0x0000000001fd2c14: ret        
0x0000000001fd2c18: ldr        d0, [x19, #0x848]
0x0000000001fd2c1c: ldr        x8, [x20]
0x0000000001fd2c20: ldr        x8, [x8, #0xc8]
0x0000000001fd2c24: mov        x0, x20
0x0000000001fd2c28: blr        x8
0x0000000001fd2c2c: ldr        x0, [x19, #0x6f0]
0x0000000001fd2c30: ldr        s0, [x19, #0x15c]
0x0000000001fd2c34: ldr        x8, [x0]
0x0000000001fd2c38: ldr        x8, [x8, #0x98]
0x0000000001fd2c3c: blr        x8
0x0000000001fd2c40: adrp       x8, #0x6148000
0x0000000001fd2c44: add        x8, x8, #0x1e0
0x0000000001fd2c48: ldrb       w8, [x8]
0x0000000001fd2c4c: cmp        w8, #1
0x0000000001fd2c50: b.ne       #0x1fd2c68
0x0000000001fd2c54: ldr        x0, [x19, #0x6f0]
0x0000000001fd2c58: ldr        w1, [x19, #0x154]
0x0000000001fd2c5c: ldr        x8, [x0]
0x0000000001fd2c60: ldr        x8, [x8, #0x100]
0x0000000001fd2c64: blr        x8
0x0000000001fd2c68: mov        x0, x19
0x0000000001fd2c6c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd2c70: ldp        x20, x19, [sp], #0x20
0x0000000001fd2c74: b          #0x1fd2c78
