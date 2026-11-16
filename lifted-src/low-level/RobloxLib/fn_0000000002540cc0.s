; instruction-faithful ARM64 fallback for RobloxLib::function_2540cc0
0x0000000002540cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002540cc4: stp        x29, x30, [sp, #0x10]
0x0000000002540cc8: add        x29, sp, #0x10
0x0000000002540ccc: ldrb       w8, [x0, #0x28]
0x0000000002540cd0: cmp        w8, #1
0x0000000002540cd4: b.ne       #0x2540cf8
0x0000000002540cd8: mov        x19, x1
0x0000000002540cdc: mov        x20, x0
0x0000000002540ce0: add        x1, x0, #0x10
0x0000000002540ce4: mov        x0, x19
0x0000000002540ce8: bl         #0x254026c
0x0000000002540cec: tbz        w0, #0, #0x2540d08
0x0000000002540cf0: mov        w0, #1
0x0000000002540cf4: b          #0x2540cfc
0x0000000002540cf8: mov        w0, #0
0x0000000002540cfc: ldp        x29, x30, [sp, #0x10]
0x0000000002540d00: ldp        x20, x19, [sp], #0x20
0x0000000002540d04: ret        
0x0000000002540d08: add        x1, x20, #0x10
0x0000000002540d0c: mov        x0, x19
0x0000000002540d10: ldp        x29, x30, [sp, #0x10]
0x0000000002540d14: ldp        x20, x19, [sp], #0x20
0x0000000002540d18: b          #0x25403e8
