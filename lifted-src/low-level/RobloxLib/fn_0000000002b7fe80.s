; instruction-faithful ARM64 fallback for RobloxLib::function_2b7fe80
0x0000000002b7fe80: sub        sp, sp, #0x40
0x0000000002b7fe84: stp        x22, x21, [sp, #0x10]
0x0000000002b7fe88: stp        x20, x19, [sp, #0x20]
0x0000000002b7fe8c: stp        x29, x30, [sp, #0x30]
0x0000000002b7fe90: add        x29, sp, #0x30
0x0000000002b7fe94: mov        x20, x0
0x0000000002b7fe98: mov        x19, x8
0x0000000002b7fe9c: ldr        x8, [x0]
0x0000000002b7fea0: ldr        x8, [x8, #0xd0]
0x0000000002b7fea4: blr        x8
0x0000000002b7fea8: cbz        x0, #0x2b7fec4
0x0000000002b7feac: add        x8, sp, #8
0x0000000002b7feb0: bl         #0x29a7eec
0x0000000002b7feb4: ldr        x21, [sp, #8]
0x0000000002b7feb8: add        x0, sp, #8
0x0000000002b7febc: bl         #0xe8098
0x0000000002b7fec0: b          #0x2b7fec8
0x0000000002b7fec4: mov        x21, #0
0x0000000002b7fec8: add        x1, x20, #0x3e0
0x0000000002b7fecc: mov        x0, x19
0x0000000002b7fed0: mov        x2, x21
0x0000000002b7fed4: bl         #0x2af9474
0x0000000002b7fed8: adrp       x8, #0x5ecb000
0x0000000002b7fedc: add        x8, x8, #0x988
0x0000000002b7fee0: add        x8, x8, #0x10
0x0000000002b7fee4: str        x8, [x19]
0x0000000002b7fee8: ldp        x29, x30, [sp, #0x30]
0x0000000002b7feec: ldp        x20, x19, [sp, #0x20]
0x0000000002b7fef0: ldp        x22, x21, [sp, #0x10]
0x0000000002b7fef4: add        sp, sp, #0x40
0x0000000002b7fef8: ret        
0x0000000002b7fefc: sub        sp, sp, #0x40
0x0000000002b7ff00: stp        x22, x21, [sp, #0x10]
0x0000000002b7ff04: stp        x20, x19, [sp, #0x20]
0x0000000002b7ff08: stp        x29, x30, [sp, #0x30]
0x0000000002b7ff0c: add        x29, sp, #0x30
0x0000000002b7ff10: mov        x20, x0
0x0000000002b7ff14: mov        x19, x8
0x0000000002b7ff18: ldr        x8, [x0]
0x0000000002b7ff1c: ldr        x8, [x8, #0xd0]
0x0000000002b7ff20: blr        x8
0x0000000002b7ff24: cbz        x0, #0x2b7ff40
0x0000000002b7ff28: add        x8, sp, #8
0x0000000002b7ff2c: bl         #0x29a7bec
0x0000000002b7ff30: ldr        x21, [sp, #8]
0x0000000002b7ff34: add        x0, sp, #8
0x0000000002b7ff38: bl         #0xe8098
0x0000000002b7ff3c: b          #0x2b7ff44
0x0000000002b7ff40: mov        x21, #0
0x0000000002b7ff44: add        x1, x20, #0x440
0x0000000002b7ff48: mov        x0, x19
0x0000000002b7ff4c: mov        x2, x21
0x0000000002b7ff50: bl         #0x2af93c0
0x0000000002b7ff54: adrp       x8, #0x5ecb000
0x0000000002b7ff58: add        x8, x8, #0x60
0x0000000002b7ff5c: add        x8, x8, #0x10
0x0000000002b7ff60: str        x8, [x19]
0x0000000002b7ff64: ldp        x29, x30, [sp, #0x30]
0x0000000002b7ff68: ldp        x20, x19, [sp, #0x20]
0x0000000002b7ff6c: ldp        x22, x21, [sp, #0x10]
0x0000000002b7ff70: add        sp, sp, #0x40
0x0000000002b7ff74: ret        
0x0000000002b7ff78: sub        sp, sp, #0x40
0x0000000002b7ff7c: stp        x22, x21, [sp, #0x10]
0x0000000002b7ff80: stp        x20, x19, [sp, #0x20]
0x0000000002b7ff84: stp        x29, x30, [sp, #0x30]
0x0000000002b7ff88: add        x29, sp, #0x30
0x0000000002b7ff8c: mov        x19, x0
0x0000000002b7ff90: mov        x20, x8
0x0000000002b7ff94: ldr        x8, [x0]
0x0000000002b7ff98: ldr        x8, [x8, #0xd0]
0x0000000002b7ff9c: blr        x8
0x0000000002b7ffa0: add        x8, sp, #8
0x0000000002b7ffa4: bl         #0x29a7d6c
0x0000000002b7ffa8: ldr        x21, [sp, #8]
0x0000000002b7ffac: add        x0, sp, #8
0x0000000002b7ffb0: bl         #0xe8098
0x0000000002b7ffb4: add        x1, x19, #0x400
0x0000000002b7ffb8: mov        x0, x20
0x0000000002b7ffbc: mov        x2, x21
0x0000000002b7ffc0: bl         #0x2b826d4
0x0000000002b7ffc4: adrp       x8, #0x5ecb000
0x0000000002b7ffc8: add        x8, x8, #0x628
0x0000000002b7ffcc: add        x8, x8, #0x10
0x0000000002b7ffd0: str        x8, [x20]
0x0000000002b7ffd4: ldp        x29, x30, [sp, #0x30]
0x0000000002b7ffd8: ldp        x20, x19, [sp, #0x20]
0x0000000002b7ffdc: ldp        x22, x21, [sp, #0x10]
0x0000000002b7ffe0: add        sp, sp, #0x40
0x0000000002b7ffe4: ret        
