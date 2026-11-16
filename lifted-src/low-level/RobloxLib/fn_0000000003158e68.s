; instruction-faithful ARM64 fallback for RobloxLib::function_3158e68
0x0000000003158e68: stp        x20, x19, [sp, #-0x20]!
0x0000000003158e6c: stp        x29, x30, [sp, #0x10]
0x0000000003158e70: add        x29, sp, #0x10
0x0000000003158e74: mov        x19, x0
0x0000000003158e78: str        xzr, [x0], #8
0x0000000003158e7c: bl         #0x3162a88
0x0000000003158e80: mov        x0, x19
0x0000000003158e84: ldp        x29, x30, [sp, #0x10]
0x0000000003158e88: ldp        x20, x19, [sp], #0x20
0x0000000003158e8c: ret        
