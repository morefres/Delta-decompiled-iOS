; instruction-faithful ARM64 fallback for RobloxLib::function_2c13c14
0x0000000002c13c14: sub        sp, sp, #0x30
0x0000000002c13c18: stp        x20, x19, [sp, #0x10]
0x0000000002c13c1c: stp        x29, x30, [sp, #0x20]
0x0000000002c13c20: add        x29, sp, #0x20
0x0000000002c13c24: mov        x19, x1
0x0000000002c13c28: mov        x20, x0
0x0000000002c13c2c: adrp       x1, #0x540f000
0x0000000002c13c30: add        x1, x1, #0x7ae
0x0000000002c13c34: mov        w2, #1
0x0000000002c13c38: bl         #0x2b7ef4c
0x0000000002c13c3c: strb       wzr, [sp, #4]
0x0000000002c13c40: strb       wzr, [sp, #0xc]
0x0000000002c13c44: ldr        x8, [x20]
0x0000000002c13c48: ldr        x8, [x8, #0x608]
0x0000000002c13c4c: add        x1, sp, #4
0x0000000002c13c50: mov        x0, x20
0x0000000002c13c54: mov        x2, #0
0x0000000002c13c58: mov        w3, #0
0x0000000002c13c5c: blr        x8
0x0000000002c13c60: mov        x0, x20
0x0000000002c13c64: bl         #0x2c0c938
0x0000000002c13c68: cbz        x0, #0x2c13c84
0x0000000002c13c6c: ldr        x8, [x0]
0x0000000002c13c70: ldr        x8, [x8, #0x18]
0x0000000002c13c74: add        x1, x20, #0xa88
0x0000000002c13c78: mov        x2, x19
0x0000000002c13c7c: blr        x8
0x0000000002c13c80: b          #0x2c13c88
0x0000000002c13c84: mov        x0, #-1
0x0000000002c13c88: ldp        x29, x30, [sp, #0x20]
0x0000000002c13c8c: ldp        x20, x19, [sp, #0x10]
0x0000000002c13c90: add        sp, sp, #0x30
0x0000000002c13c94: ret        
