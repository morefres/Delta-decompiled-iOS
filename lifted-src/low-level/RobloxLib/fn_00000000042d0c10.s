; instruction-faithful ARM64 fallback for RobloxLib::function_42d0c10
0x00000000042d0c10: ldr        x8, [x0, #8]
0x00000000042d0c14: ldr        x8, [x8]
0x00000000042d0c18: mov        w9, #0xc
0x00000000042d0c1c: umull      x9, w1, w9
0x00000000042d0c20: ldr        w8, [x8, x9]
0x00000000042d0c24: mov        w9, #3
0x00000000042d0c28: bics       wzr, w9, w8
0x00000000042d0c2c: b.ne       #0x42d0c38
0x00000000042d0c30: mov        w0, #1
0x00000000042d0c34: ret        
0x00000000042d0c38: stp        x22, x21, [sp, #-0x30]!
0x00000000042d0c3c: stp        x20, x19, [sp, #0x10]
0x00000000042d0c40: stp        x29, x30, [sp, #0x20]
0x00000000042d0c44: add        x29, sp, #0x20
0x00000000042d0c48: mov        x19, x0
0x00000000042d0c4c: lsr        w20, w8, #2
0x00000000042d0c50: mov        x1, x20
0x00000000042d0c54: bl         #0x42d0c10
0x00000000042d0c58: mov        x21, x0
0x00000000042d0c5c: add        w1, w20, #1
0x00000000042d0c60: mov        x0, x19
0x00000000042d0c64: bl         #0x42d0c10
0x00000000042d0c68: cmp        w21, w0
0x00000000042d0c6c: csel       w8, w21, w0, hi
0x00000000042d0c70: add        w0, w8, #1
0x00000000042d0c74: ldp        x29, x30, [sp, #0x20]
0x00000000042d0c78: ldp        x20, x19, [sp, #0x10]
0x00000000042d0c7c: ldp        x22, x21, [sp], #0x30
0x00000000042d0c80: ret        
