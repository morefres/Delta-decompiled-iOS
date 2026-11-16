; instruction-faithful ARM64 fallback for RobloxLib::function_39febec
0x00000000039febec: stp        d9, d8, [sp, #-0x30]!
0x00000000039febf0: stp        x20, x19, [sp, #0x10]
0x00000000039febf4: stp        x29, x30, [sp, #0x20]
0x00000000039febf8: add        x29, sp, #0x20
0x00000000039febfc: fmov       s8, s0
0x00000000039fec00: mov        x19, x0
0x00000000039fec04: bl         #0x6983d8
0x00000000039fec08: str        s8, [x19, #0x28]
0x00000000039fec0c: mov        w8, #1
0x00000000039fec10: strb       w8, [x19, #0x2c]
0x00000000039fec14: mov        x0, x19
0x00000000039fec18: bl         #0x6984e8
0x00000000039fec1c: ldp        x29, x30, [sp, #0x20]
0x00000000039fec20: ldp        x20, x19, [sp, #0x10]
0x00000000039fec24: ldp        d9, d8, [sp], #0x30
0x00000000039fec28: ret        
0x00000000039fec2c: bl         #0x18bd8
