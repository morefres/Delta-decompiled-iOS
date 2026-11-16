; instruction-faithful ARM64 fallback for RobloxLib::function_3403cac
0x0000000003403cac: stp        x20, x19, [sp, #-0x20]!
0x0000000003403cb0: stp        x29, x30, [sp, #0x10]
0x0000000003403cb4: add        x29, sp, #0x10
0x0000000003403cb8: mov        x19, x0
0x0000000003403cbc: bl         #0x3402ef4
0x0000000003403cc0: ldrsb      w8, [x19, #0x30f]
0x0000000003403cc4: tbz        w8, #0x1f, #0x3403cd0
0x0000000003403cc8: ldr        x0, [x19, #0x2f8]
0x0000000003403ccc: bl         #0x47e93a8
0x0000000003403cd0: add        x0, x19, #0x2f0
0x0000000003403cd4: mov        x1, #0
0x0000000003403cd8: bl         #0x1f6cbf0
0x0000000003403cdc: add        x0, x19, #0x2e8
0x0000000003403ce0: bl         #0x698104
0x0000000003403ce4: add        x0, x19, #0x2c8
0x0000000003403ce8: bl         #0x11b833c
0x0000000003403cec: add        x0, x19, #0x2a8
0x0000000003403cf0: bl         #0x11b833c
0x0000000003403cf4: add        x0, x19, #8
0x0000000003403cf8: bl         #0x3403d10
0x0000000003403cfc: mov        x0, x19
0x0000000003403d00: ldp        x29, x30, [sp, #0x10]
0x0000000003403d04: ldp        x20, x19, [sp], #0x20
0x0000000003403d08: ret        
0x0000000003403d0c: bl         #0x18bd8
