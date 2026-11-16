; instruction-faithful ARM64 fallback for RobloxLib::function_26c82c4
0x00000000026c82c4: stp        x22, x21, [sp, #-0x30]!
0x00000000026c82c8: stp        x20, x19, [sp, #0x10]
0x00000000026c82cc: stp        x29, x30, [sp, #0x20]
0x00000000026c82d0: add        x29, sp, #0x20
0x00000000026c82d4: mov        x19, x2
0x00000000026c82d8: mov        x2, x1
0x00000000026c82dc: mov        x3, x19
0x00000000026c82e0: bl         #0x26c831c
0x00000000026c82e4: mov        x20, x0
0x00000000026c82e8: mov        x21, x1
0x00000000026c82ec: tbnz       w21, #0, #0x26c8304
0x00000000026c82f0: bl         #0x440f850
0x00000000026c82f4: str        x0, [x20, #0x28]
0x00000000026c82f8: add        x0, x20, #0x30
0x00000000026c82fc: mov        x1, x19
0x00000000026c8300: bl         #0x24b94
0x00000000026c8304: and        x1, x21, #0xff
0x00000000026c8308: mov        x0, x20
0x00000000026c830c: ldp        x29, x30, [sp, #0x20]
0x00000000026c8310: ldp        x20, x19, [sp, #0x10]
0x00000000026c8314: ldp        x22, x21, [sp], #0x30
0x00000000026c8318: ret        
