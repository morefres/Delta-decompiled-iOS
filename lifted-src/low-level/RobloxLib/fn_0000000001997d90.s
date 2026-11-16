; instruction-faithful ARM64 fallback for RobloxLib::function_1997d90
0x0000000001997d90: sub        sp, sp, #0x30
0x0000000001997d94: stp        x20, x19, [sp, #0x10]
0x0000000001997d98: stp        x29, x30, [sp, #0x20]
0x0000000001997d9c: add        x29, sp, #0x20
0x0000000001997da0: mov        x19, x0
0x0000000001997da4: add        x0, x0, #0x58
0x0000000001997da8: bl         #0x18c70
0x0000000001997dac: add        x8, x19, #0x38
0x0000000001997db0: str        x8, [sp, #8]
0x0000000001997db4: add        x0, sp, #8
0x0000000001997db8: bl         #0xab6190
0x0000000001997dbc: ldrsb      w8, [x19, #0x37]
0x0000000001997dc0: tbz        w8, #0x1f, #0x1997dcc
0x0000000001997dc4: ldr        x0, [x19, #0x20]
0x0000000001997dc8: bl         #0x47e93a8
0x0000000001997dcc: ldrsb      w8, [x19, #0x1f]
0x0000000001997dd0: tbz        w8, #0x1f, #0x1997ddc
0x0000000001997dd4: ldr        x0, [x19, #8]
0x0000000001997dd8: bl         #0x47e93a8
0x0000000001997ddc: ldp        x29, x30, [sp, #0x20]
0x0000000001997de0: ldp        x20, x19, [sp, #0x10]
0x0000000001997de4: add        sp, sp, #0x30
0x0000000001997de8: ret        
