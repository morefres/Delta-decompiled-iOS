; instruction-faithful ARM64 fallback for RobloxLib::function_2b77a8c
0x0000000002b77a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b77a90: stp        x29, x30, [sp, #0x10]
0x0000000002b77a94: add        x29, sp, #0x10
0x0000000002b77a98: mov        x20, x1
0x0000000002b77a9c: mov        x19, x0
0x0000000002b77aa0: ldp        x9, x8, [x1]
0x0000000002b77aa4: stp        x9, x8, [x0]
0x0000000002b77aa8: cbz        x8, #0x2b77ac0
0x0000000002b77aac: add        x8, x8, #0x10
0x0000000002b77ab0: ldxr       x9, [x8]
0x0000000002b77ab4: add        x9, x9, #1
0x0000000002b77ab8: stxr       w10, x9, [x8]
0x0000000002b77abc: cbnz       w10, #0x2b77ab0
0x0000000002b77ac0: str        xzr, [x19, #0x28]
0x0000000002b77ac4: add        x0, x19, #0x10
0x0000000002b77ac8: add        x1, x20, #0x10
0x0000000002b77acc: bl         #0x19204
0x0000000002b77ad0: str        xzr, [x19, #0x48]
0x0000000002b77ad4: add        x0, x19, #0x30
0x0000000002b77ad8: add        x1, x20, #0x30
0x0000000002b77adc: bl         #0x19204
0x0000000002b77ae0: ldp        x29, x30, [sp, #0x10]
0x0000000002b77ae4: ldp        x20, x19, [sp], #0x20
0x0000000002b77ae8: ret        
0x0000000002b77aec: mov        x20, x0
0x0000000002b77af0: add        x0, x19, #0x10
0x0000000002b77af4: bl         #0x18c70
0x0000000002b77af8: b          #0x2b77b00
0x0000000002b77afc: mov        x20, x0
0x0000000002b77b00: ldr        x0, [x19, #8]
0x0000000002b77b04: cbz        x0, #0x2b77b0c
0x0000000002b77b08: bl         #0x4b9808c
0x0000000002b77b0c: mov        x0, x20
0x0000000002b77b10: bl         #0x4b97984
