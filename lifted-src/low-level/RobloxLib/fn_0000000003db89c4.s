; instruction-faithful ARM64 fallback for RobloxLib::function_3db89c4
0x0000000003db89c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db89c8: stp        x29, x30, [sp, #0x10]
0x0000000003db89cc: add        x29, sp, #0x10
0x0000000003db89d0: mov        x19, x0
0x0000000003db89d4: add        x0, x0, #8
0x0000000003db89d8: bl         #0x1df28
0x0000000003db89dc: ldr        x1, [x19]
0x0000000003db89e0: str        xzr, [x19]
0x0000000003db89e4: cbz        x1, #0x3db89f8
0x0000000003db89e8: mov        x0, x19
0x0000000003db89ec: ldp        x29, x30, [sp, #0x10]
0x0000000003db89f0: ldp        x20, x19, [sp], #0x20
0x0000000003db89f4: b          #0x3db7bd8
0x0000000003db89f8: ldp        x29, x30, [sp, #0x10]
0x0000000003db89fc: ldp        x20, x19, [sp], #0x20
0x0000000003db8a00: ret        
