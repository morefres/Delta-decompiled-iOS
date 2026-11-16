; instruction-faithful ARM64 fallback for RobloxLib::function_2b5fe34
0x0000000002b5fe34: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5fe38: stp        x20, x19, [sp, #0x10]
0x0000000002b5fe3c: stp        x29, x30, [sp, #0x20]
0x0000000002b5fe40: add        x29, sp, #0x20
0x0000000002b5fe44: mov        x20, x1
0x0000000002b5fe48: mov        x19, x0
0x0000000002b5fe4c: bl         #0x1ae029c
0x0000000002b5fe50: ldr        x8, [x19]
0x0000000002b5fe54: cmp        x8, x0
0x0000000002b5fe58: b.eq       #0x2b5fe80
0x0000000002b5fe5c: mov        x21, x0
0x0000000002b5fe60: cbz        x8, #0x2b5fe70
0x0000000002b5fe64: ldr        x8, [x8, #0x10]
0x0000000002b5fe68: add        x0, x19, #8
0x0000000002b5fe6c: blr        x8
0x0000000002b5fe70: ldr        w8, [x20]
0x0000000002b5fe74: str        w8, [x19, #8]
0x0000000002b5fe78: str        x21, [x19]
0x0000000002b5fe7c: b          #0x2b5fe88
0x0000000002b5fe80: ldr        w8, [x20]
0x0000000002b5fe84: str        w8, [x19, #8]
0x0000000002b5fe88: mov        x0, x19
0x0000000002b5fe8c: ldp        x29, x30, [sp, #0x20]
0x0000000002b5fe90: ldp        x20, x19, [sp, #0x10]
0x0000000002b5fe94: ldp        x22, x21, [sp], #0x30
0x0000000002b5fe98: ret        
0x0000000002b5fe9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5fea0: stp        x20, x19, [sp, #0x10]
0x0000000002b5fea4: stp        x29, x30, [sp, #0x20]
0x0000000002b5fea8: add        x29, sp, #0x20
0x0000000002b5feac: mov        x21, x1
0x0000000002b5feb0: mov        x19, x0
0x0000000002b5feb4: bl         #0x2b5ff24
0x0000000002b5feb8: ldr        x8, [x19]
0x0000000002b5febc: cmp        x8, x0
0x0000000002b5fec0: b.eq       #0x2b5ff04
0x0000000002b5fec4: mov        x20, x0
0x0000000002b5fec8: cbz        x8, #0x2b5fedc
0x0000000002b5fecc: ldr        x8, [x8, #0x10]
0x0000000002b5fed0: add        x0, x19, #8
0x0000000002b5fed4: blr        x8
0x0000000002b5fed8: str        xzr, [x19]
0x0000000002b5fedc: ldp        x9, x8, [x21]
0x0000000002b5fee0: stp        x9, x8, [x19, #8]
0x0000000002b5fee4: cbz        x8, #0x2b5fefc
0x0000000002b5fee8: add        x8, x8, #8
0x0000000002b5feec: ldxr       x9, [x8]
0x0000000002b5fef0: add        x9, x9, #1
0x0000000002b5fef4: stxr       w10, x9, [x8]
0x0000000002b5fef8: cbnz       w10, #0x2b5feec
0x0000000002b5fefc: str        x20, [x19]
0x0000000002b5ff00: b          #0x2b5ff10
0x0000000002b5ff04: add        x0, x19, #8
0x0000000002b5ff08: mov        x1, x21
0x0000000002b5ff0c: bl         #0x1de78
0x0000000002b5ff10: mov        x0, x19
0x0000000002b5ff14: ldp        x29, x30, [sp, #0x20]
0x0000000002b5ff18: ldp        x20, x19, [sp, #0x10]
0x0000000002b5ff1c: ldp        x22, x21, [sp], #0x30
0x0000000002b5ff20: ret        
