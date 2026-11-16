; instruction-faithful ARM64 fallback for RobloxLib::function_47fddd0
0x00000000047fddd0: stp        x22, x21, [sp, #-0x30]!
0x00000000047fddd4: stp        x20, x19, [sp, #0x10]
0x00000000047fddd8: stp        x29, x30, [sp, #0x20]
0x00000000047fdddc: add        x29, sp, #0x20
0x00000000047fdde0: mov        x20, x1
0x00000000047fdde4: mov        x19, x0
0x00000000047fdde8: str        xzr, [x0]
0x00000000047fddec: mov        w8, #1
0x00000000047fddf0: strb       w8, [x0, #8]
0x00000000047fddf4: mov        x21, x0
0x00000000047fddf8: str        xzr, [x21, #0x10]!
0x00000000047fddfc: mov        w0, #0x70
0x00000000047fde00: bl         #0x47e9370
0x00000000047fde04: mov        x1, x20
0x00000000047fde08: bl         #0x4801db4
0x00000000047fde0c: str        x0, [x19, #0x18]
0x00000000047fde10: str        x0, [x19]
0x00000000047fde14: ldr        w8, [x0, #0x60]
0x00000000047fde18: cmp        w8, #0
0x00000000047fde1c: cset       w8, ne
0x00000000047fde20: strb       w8, [x19, #8]
0x00000000047fde24: mov        x0, x19
0x00000000047fde28: ldp        x29, x30, [sp, #0x20]
0x00000000047fde2c: ldp        x20, x19, [sp, #0x10]
0x00000000047fde30: ldp        x22, x21, [sp], #0x30
0x00000000047fde34: ret        
0x00000000047fde38: mov        x19, x0
0x00000000047fde3c: mov        x0, x21
0x00000000047fde40: mov        x1, #0
0x00000000047fde44: bl         #0x4801d8c
0x00000000047fde48: mov        x0, x19
0x00000000047fde4c: bl         #0x4b97984
