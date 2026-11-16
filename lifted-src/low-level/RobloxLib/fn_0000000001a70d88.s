; instruction-faithful ARM64 fallback for RobloxLib::function_1a70d88
0x0000000001a70d88: sub        sp, sp, #0x30
0x0000000001a70d8c: stp        x20, x19, [sp, #0x10]
0x0000000001a70d90: stp        x29, x30, [sp, #0x20]
0x0000000001a70d94: add        x29, sp, #0x20
0x0000000001a70d98: mov        x19, x0
0x0000000001a70d9c: ldr        w8, [x0, #0x18]
0x0000000001a70da0: cmn        w8, #1
0x0000000001a70da4: b.eq       #0x1a70dc0
0x0000000001a70da8: adrp       x9, #0x5cf1000
0x0000000001a70dac: add        x9, x9, #0x9d8
0x0000000001a70db0: ldr        x8, [x9, x8, lsl #3]
0x0000000001a70db4: add        x0, sp, #0xf
0x0000000001a70db8: mov        x1, x19
0x0000000001a70dbc: blr        x8
0x0000000001a70dc0: mov        w8, #-1
0x0000000001a70dc4: str        w8, [x19, #0x18]
0x0000000001a70dc8: ldp        x29, x30, [sp, #0x20]
0x0000000001a70dcc: ldp        x20, x19, [sp, #0x10]
0x0000000001a70dd0: add        sp, sp, #0x30
0x0000000001a70dd4: ret        
0x0000000001a70dd8: bl         #0x18bd8
