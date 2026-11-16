; instruction-faithful ARM64 fallback for RobloxLib::function_2964d74
0x0000000002964d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002964d78: stp        x29, x30, [sp, #0x10]
0x0000000002964d7c: add        x29, sp, #0x10
0x0000000002964d80: mov        x19, x0
0x0000000002964d84: add        x0, x0, #0x18
0x0000000002964d88: bl         #0x45d8d14
0x0000000002964d8c: ldr        w20, [x19, #0x10]
0x0000000002964d90: tbz        w20, #0, #0x2964dbc
0x0000000002964d94: ldr        x8, [x19, #0x20]
0x0000000002964d98: and        x8, x8, #0xfffffffffffffffc
0x0000000002964d9c: ldrsb      w9, [x8, #0x17]
0x0000000002964da0: tbnz       w9, #0x1f, #0x2964db0
0x0000000002964da4: strb       wzr, [x8]
0x0000000002964da8: strb       wzr, [x8, #0x17]
0x0000000002964dac: b          #0x2964dbc
0x0000000002964db0: ldr        x9, [x8]
0x0000000002964db4: strb       wzr, [x9]
0x0000000002964db8: str        xzr, [x8, #8]
0x0000000002964dbc: add        x0, x19, #0x28
0x0000000002964dc0: bl         #0x45d8d14
0x0000000002964dc4: tst        w20, #6
0x0000000002964dc8: b.eq       #0x2964de4
0x0000000002964dcc: tbz        w20, #1, #0x2964dd8
0x0000000002964dd0: ldr        x0, [x19, #0x30]
0x0000000002964dd4: bl         #0x2964e10
0x0000000002964dd8: tbz        w20, #2, #0x2964de4
0x0000000002964ddc: ldr        x0, [x19, #0x38]
0x0000000002964de0: bl         #0x46741a4
0x0000000002964de4: ldrb       w8, [x19, #8]!
0x0000000002964de8: strh       wzr, [x19, #0x38]
0x0000000002964dec: str        wzr, [x19, #8]
0x0000000002964df0: tbnz       w8, #0, #0x2964e00
0x0000000002964df4: ldp        x29, x30, [sp, #0x10]
0x0000000002964df8: ldp        x20, x19, [sp], #0x20
0x0000000002964dfc: ret        
0x0000000002964e00: mov        x0, x19
0x0000000002964e04: ldp        x29, x30, [sp, #0x10]
0x0000000002964e08: ldp        x20, x19, [sp], #0x20
0x0000000002964e0c: b          #0x466c564
