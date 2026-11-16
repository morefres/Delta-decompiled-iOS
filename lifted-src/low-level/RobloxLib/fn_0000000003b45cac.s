; instruction-faithful ARM64 fallback for RobloxLib::function_3b45cac
0x0000000003b45cac: stp        x20, x19, [sp, #-0x20]!
0x0000000003b45cb0: stp        x29, x30, [sp, #0x10]
0x0000000003b45cb4: add        x29, sp, #0x10
0x0000000003b45cb8: mov        w0, #0xa8
0x0000000003b45cbc: bl         #0x47e9370
0x0000000003b45cc0: mov        x19, x0
0x0000000003b45cc4: add        x0, x0, #8
0x0000000003b45cc8: bl         #0x3c0be30
0x0000000003b45ccc: adrp       x1, #0x5f93000
0x0000000003b45cd0: add        x1, x1, #0xc60
0x0000000003b45cd4: mov        x0, x19
0x0000000003b45cd8: bl         #0x3c66be4
0x0000000003b45cdc: adrp       x8, #0x5f93000
0x0000000003b45ce0: add        x8, x8, #0xb78
0x0000000003b45ce4: add        x9, x8, #0x80
0x0000000003b45ce8: stp        x8, x9, [x19]
0x0000000003b45cec: add        x0, x19, #8
0x0000000003b45cf0: ldp        x29, x30, [sp, #0x10]
0x0000000003b45cf4: ldp        x20, x19, [sp], #0x20
0x0000000003b45cf8: ret        
0x0000000003b45cfc: mov        x20, x0
0x0000000003b45d00: add        x0, x19, #8
0x0000000003b45d04: bl         #0x3b467d0
0x0000000003b45d08: mov        x0, x19
0x0000000003b45d0c: bl         #0x47e93a8
0x0000000003b45d10: mov        x0, x20
0x0000000003b45d14: bl         #0x4b97984
0x0000000003b45d18: mov        x20, x0
0x0000000003b45d1c: mov        x0, x19
0x0000000003b45d20: bl         #0x47e93a8
0x0000000003b45d24: mov        x0, x20
0x0000000003b45d28: bl         #0x4b97984
