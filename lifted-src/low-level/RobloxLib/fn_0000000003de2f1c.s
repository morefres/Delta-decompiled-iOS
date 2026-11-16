; instruction-faithful ARM64 fallback for RobloxLib::function_3de2f1c
0x0000000003de2f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de2f20: stp        x29, x30, [sp, #0x10]
0x0000000003de2f24: add        x29, sp, #0x10
0x0000000003de2f28: mov        x2, x1
0x0000000003de2f2c: mov        x19, x0
0x0000000003de2f30: ldp        x20, x8, [x0, #8]
0x0000000003de2f34: cmp        x20, x8
0x0000000003de2f38: b.hs       #0x3de2f50
0x0000000003de2f3c: add        x0, x19, #0x18
0x0000000003de2f40: mov        x1, x20
0x0000000003de2f44: bl         #0x3de533c
0x0000000003de2f48: add        x0, x20, #0x70
0x0000000003de2f4c: b          #0x3de2f5c
0x0000000003de2f50: mov        x0, x19
0x0000000003de2f54: mov        x1, x2
0x0000000003de2f58: bl         #0x3de54a8
0x0000000003de2f5c: str        x0, [x19, #8]
0x0000000003de2f60: ldp        x29, x30, [sp, #0x10]
0x0000000003de2f64: ldp        x20, x19, [sp], #0x20
0x0000000003de2f68: ret        
