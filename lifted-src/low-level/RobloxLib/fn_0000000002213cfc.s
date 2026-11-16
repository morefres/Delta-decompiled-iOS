; instruction-faithful ARM64 fallback for RobloxLib::function_2213cfc
0x0000000002213cfc: adrp       x8, #0x6621000
0x0000000002213d00: add        x8, x8, #0x47f
0x0000000002213d04: ldrb       w9, [x8]
0x0000000002213d08: cmp        w9, w1
0x0000000002213d0c: b.eq       #0x2213d44
0x0000000002213d10: sub        sp, sp, #0x20
0x0000000002213d14: stp        x29, x30, [sp, #0x10]
0x0000000002213d18: add        x29, sp, #0x10
0x0000000002213d1c: strb       w1, [x8]
0x0000000002213d20: adrp       x8, #0x5fd6000
0x0000000002213d24: add        x8, x8, #0xab8
0x0000000002213d28: ldr        x8, [x8]
0x0000000002213d2c: str        x8, [sp, #8]
0x0000000002213d30: add        x0, x0, #0x20
0x0000000002213d34: add        x1, sp, #8
0x0000000002213d38: bl         #0x28adac
0x0000000002213d3c: ldp        x29, x30, [sp, #0x10]
0x0000000002213d40: add        sp, sp, #0x20
0x0000000002213d44: ret        
