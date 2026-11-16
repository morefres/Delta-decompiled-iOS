; instruction-faithful ARM64 fallback for RobloxLib::function_4593d78
0x0000000004593d78: sub        sp, sp, #0x60
0x0000000004593d7c: stp        x22, x21, [sp, #0x30]
0x0000000004593d80: stp        x20, x19, [sp, #0x40]
0x0000000004593d84: stp        x29, x30, [sp, #0x50]
0x0000000004593d88: add        x29, sp, #0x50
0x0000000004593d8c: movi       v0.16b, #0
0x0000000004593d90: stp        q0, q0, [sp, #0x10]
0x0000000004593d94: str        q0, [sp]
0x0000000004593d98: adrp       x8, #0x45a7000
0x0000000004593d9c: add        x8, x8, #0x398
0x0000000004593da0: str        x8, [sp, #8]
0x0000000004593da4: ldr        w8, [x0, #0x38]
0x0000000004593da8: cmp        w8, #1
0x0000000004593dac: b.lt       #0x4593de4
0x0000000004593db0: mov        x19, x0
0x0000000004593db4: mov        x20, #0
0x0000000004593db8: mov        x21, #0
0x0000000004593dbc: ldr        x9, [x19, #0x30]
0x0000000004593dc0: ldr        x1, [x9, x20]
0x0000000004593dc4: cbz        x1, #0x4593dd4
0x0000000004593dc8: mov        x0, sp
0x0000000004593dcc: bl         #0x4581a90
0x0000000004593dd0: ldr        w8, [x19, #0x38]
0x0000000004593dd4: add        x21, x21, #1
0x0000000004593dd8: add        x20, x20, #0x20
0x0000000004593ddc: cmp        x21, w8, sxtw
0x0000000004593de0: b.lt       #0x4593dbc
0x0000000004593de4: ldp        x29, x30, [sp, #0x50]
0x0000000004593de8: ldp        x20, x19, [sp, #0x40]
0x0000000004593dec: ldp        x22, x21, [sp, #0x30]
0x0000000004593df0: add        sp, sp, #0x60
0x0000000004593df4: ret        
