; instruction-faithful ARM64 fallback for RobloxLib::function_39a4e8c
0x00000000039a4e8c: sub        sp, sp, #0x30
0x00000000039a4e90: stp        x20, x19, [sp, #0x10]
0x00000000039a4e94: stp        x29, x30, [sp, #0x20]
0x00000000039a4e98: add        x29, sp, #0x20
0x00000000039a4e9c: ldrb       w8, [x0, #0x17]
0x00000000039a4ea0: sxtb       w9, w8
0x00000000039a4ea4: ldp        x10, x11, [x0]
0x00000000039a4ea8: cmp        w9, #0
0x00000000039a4eac: csel       x9, x10, x0, lt
0x00000000039a4eb0: csel       x8, x11, x8, lt
0x00000000039a4eb4: stp        x9, x8, [sp]
0x00000000039a4eb8: adrp       x19, #0x648b000
0x00000000039a4ebc: add        x19, x19, #0x3a0
0x00000000039a4ec0: mov        x1, sp
0x00000000039a4ec4: mov        x0, x19
0x00000000039a4ec8: bl         #0x39a4fe8
0x00000000039a4ecc: add        x8, x19, #8
0x00000000039a4ed0: cmp        x0, x8
0x00000000039a4ed4: cset       w0, ne
0x00000000039a4ed8: ldp        x29, x30, [sp, #0x20]
0x00000000039a4edc: ldp        x20, x19, [sp, #0x10]
0x00000000039a4ee0: add        sp, sp, #0x30
0x00000000039a4ee4: ret        
