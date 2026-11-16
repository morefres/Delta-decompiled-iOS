; instruction-faithful ARM64 fallback for RobloxLib::function_2a84d38
0x0000000002a84d38: stp        x22, x21, [sp, #-0x30]!
0x0000000002a84d3c: stp        x20, x19, [sp, #0x10]
0x0000000002a84d40: stp        x29, x30, [sp, #0x20]
0x0000000002a84d44: add        x29, sp, #0x20
0x0000000002a84d48: mov        x21, x1
0x0000000002a84d4c: mov        x19, x0
0x0000000002a84d50: bl         #0x2a84dc0
0x0000000002a84d54: ldr        x8, [x19]
0x0000000002a84d58: cmp        x8, x0
0x0000000002a84d5c: b.eq       #0x2a84da0
0x0000000002a84d60: mov        x20, x0
0x0000000002a84d64: cbz        x8, #0x2a84d78
0x0000000002a84d68: ldr        x8, [x8, #0x10]
0x0000000002a84d6c: add        x0, x19, #8
0x0000000002a84d70: blr        x8
0x0000000002a84d74: str        xzr, [x19]
0x0000000002a84d78: ldp        x9, x8, [x21]
0x0000000002a84d7c: stp        x9, x8, [x19, #8]
0x0000000002a84d80: cbz        x8, #0x2a84d98
0x0000000002a84d84: add        x8, x8, #8
0x0000000002a84d88: ldxr       x9, [x8]
0x0000000002a84d8c: add        x9, x9, #1
0x0000000002a84d90: stxr       w10, x9, [x8]
0x0000000002a84d94: cbnz       w10, #0x2a84d88
0x0000000002a84d98: str        x20, [x19]
0x0000000002a84d9c: b          #0x2a84dac
0x0000000002a84da0: add        x0, x19, #8
0x0000000002a84da4: mov        x1, x21
0x0000000002a84da8: bl         #0x1de78
0x0000000002a84dac: mov        x0, x19
0x0000000002a84db0: ldp        x29, x30, [sp, #0x20]
0x0000000002a84db4: ldp        x20, x19, [sp, #0x10]
0x0000000002a84db8: ldp        x22, x21, [sp], #0x30
0x0000000002a84dbc: ret        
