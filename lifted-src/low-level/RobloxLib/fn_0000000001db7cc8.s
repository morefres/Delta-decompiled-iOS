; instruction-faithful ARM64 fallback for RobloxLib::function_1db7cc8
0x0000000001db7cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001db7ccc: stp        x29, x30, [sp, #0x10]
0x0000000001db7cd0: add        x29, sp, #0x10
0x0000000001db7cd4: mov        x19, x2
0x0000000001db7cd8: ldr        x0, [x0, #0xb8]
0x0000000001db7cdc: ldr        x8, [x0]
0x0000000001db7ce0: ldr        x8, [x8, #0x20]
0x0000000001db7ce4: blr        x8
0x0000000001db7ce8: mov        x20, x0
0x0000000001db7cec: add        x0, x19, #0x18
0x0000000001db7cf0: bl         #0x4412a8c
0x0000000001db7cf4: str        w20, [x19, #0x28]
0x0000000001db7cf8: mov        w8, #5
0x0000000001db7cfc: str        w8, [x19, #0x20]
0x0000000001db7d00: ldp        x29, x30, [sp, #0x10]
0x0000000001db7d04: ldp        x20, x19, [sp], #0x20
0x0000000001db7d08: ret        
