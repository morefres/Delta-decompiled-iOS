; instruction-faithful ARM64 fallback for RobloxLib::function_3e5c6cc
0x0000000003e5c6cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5c6d0: stp        x29, x30, [sp, #0x10]
0x0000000003e5c6d4: add        x29, sp, #0x10
0x0000000003e5c6d8: mov        x19, x0
0x0000000003e5c6dc: add        x8, x0, #0x68
0x0000000003e5c6e0: ldar       x1, [x8]
0x0000000003e5c6e4: add        x0, x0, #0xb0
0x0000000003e5c6e8: bl         #0x3e87b8
0x0000000003e5c6ec: strb       wzr, [x19, #0x58]
0x0000000003e5c6f0: ldp        x29, x30, [sp, #0x10]
0x0000000003e5c6f4: ldp        x20, x19, [sp], #0x20
0x0000000003e5c6f8: ret        
