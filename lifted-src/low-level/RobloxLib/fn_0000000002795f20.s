; instruction-faithful ARM64 fallback for RobloxLib::function_2795f20
0x0000000002795f20: stp        x29, x30, [sp, #-0x10]!
0x0000000002795f24: mov        x29, sp
0x0000000002795f28: adrp       x8, #0x5e6a000
0x0000000002795f2c: add        x8, x8, #0x660
0x0000000002795f30: str        x8, [x0]
0x0000000002795f34: bl         #0x4b980a4
0x0000000002795f38: ldp        x29, x30, [sp], #0x10
0x0000000002795f3c: b          #0x47e93a8
0x0000000002795f40: sub        sp, sp, #0x20
0x0000000002795f44: stp        x29, x30, [sp, #0x10]
0x0000000002795f48: add        x29, sp, #0x10
0x0000000002795f4c: mov        x8, x0
0x0000000002795f50: sub        x0, x29, #1
0x0000000002795f54: add        x1, x8, #0x18
0x0000000002795f58: bl         #0x2795f6c
0x0000000002795f5c: ldp        x29, x30, [sp, #0x10]
0x0000000002795f60: add        sp, sp, #0x20
0x0000000002795f64: ret        
