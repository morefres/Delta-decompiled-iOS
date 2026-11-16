; instruction-faithful ARM64 fallback for RobloxLib::function_2f44c0c
0x0000000002f44c0c: stp        x24, x23, [sp, #-0x40]!
0x0000000002f44c10: stp        x22, x21, [sp, #0x10]
0x0000000002f44c14: stp        x20, x19, [sp, #0x20]
0x0000000002f44c18: stp        x29, x30, [sp, #0x30]
0x0000000002f44c1c: add        x29, sp, #0x30
0x0000000002f44c20: mov        x19, x1
0x0000000002f44c24: str        wzr, [x2]
0x0000000002f44c28: str        wzr, [x1]
0x0000000002f44c2c: ldr        x22, [x0, #0x3c8]
0x0000000002f44c30: ldr        x23, [x0, #0x3d0]
0x0000000002f44c34: cmp        x22, x23
0x0000000002f44c38: b.eq       #0x2f44c7c
0x0000000002f44c3c: mov        x21, x2
0x0000000002f44c40: mov        x20, x0
0x0000000002f44c44: ldr        x0, [x22]
0x0000000002f44c48: ldr        x8, [x0]
0x0000000002f44c4c: ldr        x8, [x8, #0x18]
0x0000000002f44c50: blr        x8
0x0000000002f44c54: tbnz       w0, #0, #0x2f44c64
0x0000000002f44c58: ldr        w8, [x21]
0x0000000002f44c5c: add        w8, w8, #1
0x0000000002f44c60: str        w8, [x21]
0x0000000002f44c64: add        x22, x22, #0x10
0x0000000002f44c68: cmp        x22, x23
0x0000000002f44c6c: b.ne       #0x2f44c44
0x0000000002f44c70: ldr        x8, [x20, #0x3d0]
0x0000000002f44c74: ldr        x22, [x20, #0x3c8]
0x0000000002f44c78: b          #0x2f44c80
0x0000000002f44c7c: mov        x8, x22
0x0000000002f44c80: sub        x8, x8, x22
0x0000000002f44c84: lsr        x8, x8, #4
0x0000000002f44c88: str        w8, [x19]
0x0000000002f44c8c: ldp        x29, x30, [sp, #0x30]
0x0000000002f44c90: ldp        x20, x19, [sp, #0x20]
0x0000000002f44c94: ldp        x22, x21, [sp, #0x10]
0x0000000002f44c98: ldp        x24, x23, [sp], #0x40
0x0000000002f44c9c: ret        
