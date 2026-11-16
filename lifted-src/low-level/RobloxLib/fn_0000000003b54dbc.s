; instruction-faithful ARM64 fallback for RobloxLib::function_3b54dbc
0x0000000003b54dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b54dc0: stp        x29, x30, [sp, #0x10]
0x0000000003b54dc4: add        x29, sp, #0x10
0x0000000003b54dc8: mov        x19, x1
0x0000000003b54dcc: ldr        x8, [x0]
0x0000000003b54dd0: ldur       x8, [x8, #-0x20]
0x0000000003b54dd4: add        x20, x0, x8
0x0000000003b54dd8: ldr        x8, [x20]
0x0000000003b54ddc: ldur       x8, [x8, #-0x18]
0x0000000003b54de0: add        x0, x20, x8
0x0000000003b54de4: bl         #0x3c0c6f8
0x0000000003b54de8: cbz        w0, #0x3b54df8
0x0000000003b54dec: ldp        x29, x30, [sp, #0x10]
0x0000000003b54df0: ldp        x20, x19, [sp], #0x20
0x0000000003b54df4: ret        
0x0000000003b54df8: ldr        x8, [x20]
0x0000000003b54dfc: ldur       x8, [x8, #-0x20]
0x0000000003b54e00: add        x0, x20, x8
0x0000000003b54e04: mov        x1, x19
0x0000000003b54e08: ldp        x29, x30, [sp, #0x10]
0x0000000003b54e0c: ldp        x20, x19, [sp], #0x20
0x0000000003b54e10: b          #0x3bb0be0
