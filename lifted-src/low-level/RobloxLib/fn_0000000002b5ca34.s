; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ca34
0x0000000002b5ca34: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5ca38: stp        x29, x30, [sp, #0x10]
0x0000000002b5ca3c: add        x29, sp, #0x10
0x0000000002b5ca40: mov        x20, x1
0x0000000002b5ca44: mov        x19, x0
0x0000000002b5ca48: str        xzr, [x0, #0x18]
0x0000000002b5ca4c: bl         #0x19204
0x0000000002b5ca50: str        xzr, [x19, #0x38]
0x0000000002b5ca54: add        x0, x19, #0x20
0x0000000002b5ca58: add        x1, x20, #0x20
0x0000000002b5ca5c: bl         #0x19204
0x0000000002b5ca60: ldr        q0, [x20, #0x40]
0x0000000002b5ca64: str        q0, [x19, #0x40]
0x0000000002b5ca68: ldp        x29, x30, [sp, #0x10]
0x0000000002b5ca6c: ldp        x20, x19, [sp], #0x20
0x0000000002b5ca70: ret        
0x0000000002b5ca74: mov        x20, x0
0x0000000002b5ca78: mov        x0, x19
0x0000000002b5ca7c: bl         #0x18c70
0x0000000002b5ca80: mov        x0, x20
0x0000000002b5ca84: bl         #0x4b97984
