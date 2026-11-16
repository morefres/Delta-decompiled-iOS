; instruction-faithful ARM64 fallback for RobloxLib::function_3064d90
0x0000000003064d90: ldrb       w8, [x0, #0xa1]
0x0000000003064d94: cmp        w8, #1
0x0000000003064d98: b.eq       #0x3064da0
0x0000000003064d9c: ret        
0x0000000003064da0: movi       v0.16b, #0
0x0000000003064da4: stp        q0, q0, [x0, #0x30]
0x0000000003064da8: stp        q0, q0, [x0, #0x10]
0x0000000003064dac: str        q0, [x0]
0x0000000003064db0: strb       wzr, [x0, #0xa1]
0x0000000003064db4: ret        
0x0000000003064db8: mov        x9, x0
0x0000000003064dbc: mov        x0, x8
0x0000000003064dc0: cmp        w9, #0x13
0x0000000003064dc4: b.hi       #0x3064dd8
0x0000000003064dc8: adrp       x8, #0x5f1b000
0x0000000003064dcc: add        x8, x8, #0x8e8
0x0000000003064dd0: ldr        x1, [x8, w9, uxtw #3]
0x0000000003064dd4: b          #0x18aac
0x0000000003064dd8: adrp       x1, #0x520d000
0x0000000003064ddc: add        x1, x1, #0x343
0x0000000003064de0: b          #0x18aac
