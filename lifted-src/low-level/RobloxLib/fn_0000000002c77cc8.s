; instruction-faithful ARM64 fallback for RobloxLib::function_2c77cc8
0x0000000002c77cc8: sub        sp, sp, #0x30
0x0000000002c77ccc: stp        x20, x19, [sp, #0x10]
0x0000000002c77cd0: stp        x29, x30, [sp, #0x20]
0x0000000002c77cd4: add        x29, sp, #0x20
0x0000000002c77cd8: mov        x19, x0
0x0000000002c77cdc: add        x0, x0, #0x68
0x0000000002c77ce0: bl         #0x18c70
0x0000000002c77ce4: add        x0, x19, #0x48
0x0000000002c77ce8: bl         #0x18c70
0x0000000002c77cec: add        x8, x19, #0x20
0x0000000002c77cf0: str        x8, [sp, #8]
0x0000000002c77cf4: add        x0, sp, #8
0x0000000002c77cf8: bl         #0x2c77324
0x0000000002c77cfc: add        x0, x19, #0x18
0x0000000002c77d00: bl         #0x698120
0x0000000002c77d04: ldp        x29, x30, [sp, #0x20]
0x0000000002c77d08: ldp        x20, x19, [sp, #0x10]
0x0000000002c77d0c: add        sp, sp, #0x30
0x0000000002c77d10: ret        
