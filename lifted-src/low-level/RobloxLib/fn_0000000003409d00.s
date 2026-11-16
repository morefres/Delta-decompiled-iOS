; instruction-faithful ARM64 fallback for RobloxLib::function_3409d00
0x0000000003409d00: ldr        x0, [x0, #0x18]
0x0000000003409d04: mov        w8, #1
0x0000000003409d08: cbz        x0, #0x3409d3c
0x0000000003409d0c: sub        sp, sp, #0x20
0x0000000003409d10: stp        x29, x30, [sp, #0x10]
0x0000000003409d14: add        x29, sp, #0x10
0x0000000003409d18: sturb      w8, [x29, #-1]
0x0000000003409d1c: sub        x1, x29, #1
0x0000000003409d20: bl         #0x3452404
0x0000000003409d24: cmp        w0, #0
0x0000000003409d28: cset       w8, ne
0x0000000003409d2c: ldurb      w9, [x29, #-1]
0x0000000003409d30: orr        w8, w8, w9
0x0000000003409d34: ldp        x29, x30, [sp, #0x10]
0x0000000003409d38: add        sp, sp, #0x20
0x0000000003409d3c: and        w0, w8, #1
0x0000000003409d40: ret        
