; instruction-faithful ARM64 fallback for RobloxLib::function_3706d50
0x0000000003706d50: mov        x8, x0
0x0000000003706d54: mov        w0, #0
0x0000000003706d58: ldrsb      w9, [x8, #0x17]
0x0000000003706d5c: tbz        w9, #0x1f, #0x3706d94
0x0000000003706d60: ldr        x9, [x8, #8]
0x0000000003706d64: cmp        x9, #0x23
0x0000000003706d68: b.ne       #0x3706d94
0x0000000003706d6c: stp        x29, x30, [sp, #-0x10]!
0x0000000003706d70: mov        x29, sp
0x0000000003706d74: ldr        x0, [x8]
0x0000000003706d78: adrp       x1, #0x4f9a000
0x0000000003706d7c: add        x1, x1, #0x392
0x0000000003706d80: mov        w2, #0x23
0x0000000003706d84: bl         #0x4b98ed8
0x0000000003706d88: cmp        w0, #0
0x0000000003706d8c: cset       w0, eq
0x0000000003706d90: ldp        x29, x30, [sp], #0x10
0x0000000003706d94: ret        
