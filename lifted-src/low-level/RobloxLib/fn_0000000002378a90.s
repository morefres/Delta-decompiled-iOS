; instruction-faithful ARM64 fallback for RobloxLib::function_2378a90
0x0000000002378a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002378a94: stp        x29, x30, [sp, #0x10]
0x0000000002378a98: add        x29, sp, #0x10
0x0000000002378a9c: mov        x19, x0
0x0000000002378aa0: add        x0, x0, #0x30
0x0000000002378aa4: bl         #0x18c70
0x0000000002378aa8: add        x0, x19, #0x10
0x0000000002378aac: bl         #0x18c70
0x0000000002378ab0: ldr        x0, [x19, #8]
0x0000000002378ab4: cbz        x0, #0x2378ac4
0x0000000002378ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002378abc: ldp        x20, x19, [sp], #0x20
0x0000000002378ac0: b          #0x4b9808c
0x0000000002378ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002378ac8: ldp        x20, x19, [sp], #0x20
0x0000000002378acc: ret        
0x0000000002378ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002378ad4: stp        x29, x30, [sp, #0x10]
0x0000000002378ad8: add        x29, sp, #0x10
0x0000000002378adc: mov        x19, x1
0x0000000002378ae0: mov        x20, x0
0x0000000002378ae4: ldr        q0, [x1]
0x0000000002378ae8: str        q0, [x0]
0x0000000002378aec: stp        xzr, xzr, [x1], #0x10
0x0000000002378af0: str        xzr, [x0, #0x28]
0x0000000002378af4: add        x0, x0, #0x10
0x0000000002378af8: bl         #0x18bf0
0x0000000002378afc: str        xzr, [x20, #0x48]
0x0000000002378b00: add        x0, x20, #0x30
0x0000000002378b04: add        x1, x19, #0x30
0x0000000002378b08: ldp        x29, x30, [sp, #0x10]
0x0000000002378b0c: ldp        x20, x19, [sp], #0x20
0x0000000002378b10: b          #0x18bf0
