; instruction-faithful ARM64 fallback for RobloxLib::function_36fb6c4
0x00000000036fb6c4: stp        x22, x21, [sp, #-0x30]!
0x00000000036fb6c8: stp        x20, x19, [sp, #0x10]
0x00000000036fb6cc: stp        x29, x30, [sp, #0x20]
0x00000000036fb6d0: add        x29, sp, #0x20
0x00000000036fb6d4: mov        x20, x2
0x00000000036fb6d8: mov        x19, x8
0x00000000036fb6dc: add        x21, x0, #8
0x00000000036fb6e0: mov        w0, #0x58
0x00000000036fb6e4: bl         #0x47e9370
0x00000000036fb6e8: stp        x0, x21, [x19]
0x00000000036fb6ec: str        xzr, [x19, #0x10]
0x00000000036fb6f0: ldr        x8, [x20]
0x00000000036fb6f4: ldr        x8, [x8]
0x00000000036fb6f8: str        x8, [x0, #0x20]
0x00000000036fb6fc: add        x0, x0, #0x28
0x00000000036fb700: bl         #0x353456c
0x00000000036fb704: mov        w8, #1
0x00000000036fb708: strb       w8, [x19, #0x10]
0x00000000036fb70c: ldp        x29, x30, [sp, #0x20]
0x00000000036fb710: ldp        x20, x19, [sp, #0x10]
0x00000000036fb714: ldp        x22, x21, [sp], #0x30
0x00000000036fb718: ret        
0x00000000036fb71c: mov        x20, x0
0x00000000036fb720: mov        x0, x19
0x00000000036fb724: mov        x1, #0
0x00000000036fb728: bl         #0x36fa6f8
0x00000000036fb72c: mov        x0, x20
0x00000000036fb730: bl         #0x4b97984
