; instruction-faithful ARM64 fallback for RobloxLib::function_2316d50
0x0000000002316d50: sub        sp, sp, #0x40
0x0000000002316d54: stp        x20, x19, [sp, #0x20]
0x0000000002316d58: stp        x29, x30, [sp, #0x30]
0x0000000002316d5c: add        x29, sp, #0x30
0x0000000002316d60: ldr        x8, [x0, #0x220]
0x0000000002316d64: cbz        x8, #0x2316dc0
0x0000000002316d68: mov        x19, x0
0x0000000002316d6c: ldr        x0, [x0, #0x1a0]
0x0000000002316d70: ldr        x8, [x19, #0x200]
0x0000000002316d74: ldr        x9, [x19, #0x218]
0x0000000002316d78: lsr        x10, x9, #4
0x0000000002316d7c: and        x10, x10, #0xffffffffffffff8
0x0000000002316d80: ldr        x8, [x8, x10]
0x0000000002316d84: and        x9, x9, #0x7f
0x0000000002316d88: add        x1, x8, x9, lsl #5
0x0000000002316d8c: ldr        x8, [x0]
0x0000000002316d90: ldr        x9, [x8, #0x18]
0x0000000002316d94: mov        x8, sp
0x0000000002316d98: blr        x9
0x0000000002316d9c: add        x0, x19, #0x1f8
0x0000000002316da0: bl         #0x2302d3c
0x0000000002316da4: mov        x1, sp
0x0000000002316da8: mov        x0, x19
0x0000000002316dac: bl         #0x2316dec
0x0000000002316db0: ldrsb      w8, [sp, #0x17]
0x0000000002316db4: tbz        w8, #0x1f, #0x2316dc0
0x0000000002316db8: ldr        x0, [sp]
0x0000000002316dbc: bl         #0x47e93a8
0x0000000002316dc0: ldp        x29, x30, [sp, #0x30]
0x0000000002316dc4: ldp        x20, x19, [sp, #0x20]
0x0000000002316dc8: add        sp, sp, #0x40
0x0000000002316dcc: ret        
0x0000000002316dd0: mov        x19, x0
0x0000000002316dd4: ldrsb      w8, [sp, #0x17]
0x0000000002316dd8: tbz        w8, #0x1f, #0x2316de4
0x0000000002316ddc: ldr        x0, [sp]
0x0000000002316de0: bl         #0x47e93a8
0x0000000002316de4: mov        x0, x19
0x0000000002316de8: bl         #0x4b97984
