; instruction-faithful ARM64 fallback for RobloxLib::function_30c8d1c
0x00000000030c8d1c: stp        x22, x21, [sp, #-0x30]!
0x00000000030c8d20: stp        x20, x19, [sp, #0x10]
0x00000000030c8d24: stp        x29, x30, [sp, #0x20]
0x00000000030c8d28: add        x29, sp, #0x20
0x00000000030c8d2c: mov        x19, x1
0x00000000030c8d30: adrp       x8, #0x5ba4000
0x00000000030c8d34: ldr        x8, [x8, #0x260]
0x00000000030c8d38: ldr        x1, [x8]
0x00000000030c8d3c: bl         #0x4b97270
0x00000000030c8d40: cbz        x0, #0x30c8d50
0x00000000030c8d44: bl         #0x4b97204
0x00000000030c8d48: cmp        w0, #0
0x00000000030c8d4c: b          #0x30c8db8
0x00000000030c8d50: ldrsb      x8, [x19, #0x17]
0x00000000030c8d54: cmp        x8, #0
0x00000000030c8d58: ldp        x9, x10, [x19]
0x00000000030c8d5c: csel       x19, x9, x19, lt
0x00000000030c8d60: cmp        w8, #0
0x00000000030c8d64: csel       x8, x10, x8, lt
0x00000000030c8d68: add        x20, x19, x8
0x00000000030c8d6c: cmp        x8, #2
0x00000000030c8d70: b.lt       #0x30c8da8
0x00000000030c8d74: mov        w21, #0x5748
0x00000000030c8d78: mov        x0, x19
0x00000000030c8d7c: sub        x2, x8, #1
0x00000000030c8d80: mov        w1, #0x48
0x00000000030c8d84: bl         #0x4b98ecc
0x00000000030c8d88: cbz        x0, #0x30c8da8
0x00000000030c8d8c: ldrh       w8, [x0]
0x00000000030c8d90: cmp        w8, w21
0x00000000030c8d94: b.eq       #0x30c8dac
0x00000000030c8d98: add        x0, x0, #1
0x00000000030c8d9c: sub        x8, x20, x0
0x00000000030c8da0: cmp        x8, #1
0x00000000030c8da4: b.gt       #0x30c8d7c
0x00000000030c8da8: mov        x0, x20
0x00000000030c8dac: sub        x8, x0, x19
0x00000000030c8db0: cmp        x0, x20
0x00000000030c8db4: ccmn       x8, #1, #4, ne
0x00000000030c8db8: cset       w0, ne
0x00000000030c8dbc: ldp        x29, x30, [sp, #0x20]
0x00000000030c8dc0: ldp        x20, x19, [sp, #0x10]
0x00000000030c8dc4: ldp        x22, x21, [sp], #0x30
0x00000000030c8dc8: ret        
