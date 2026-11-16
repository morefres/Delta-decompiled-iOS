; instruction-faithful ARM64 fallback for RobloxLib::function_237febc
0x000000000237febc: stp        x22, x21, [sp, #-0x30]!
0x000000000237fec0: stp        x20, x19, [sp, #0x10]
0x000000000237fec4: stp        x29, x30, [sp, #0x20]
0x000000000237fec8: add        x29, sp, #0x20
0x000000000237fecc: mov        x21, x1
0x000000000237fed0: mov        x20, x0
0x000000000237fed4: adrp       x8, #0x65d0000
0x000000000237fed8: add        x8, x8, #0x570
0x000000000237fedc: ldr        w0, [x8]
0x000000000237fee0: bl         #0x47e85ac
0x000000000237fee4: mov        x19, x0
0x000000000237fee8: mov        x0, x20
0x000000000237feec: mov        x1, x21
0x000000000237fef0: bl         #0x237b9c8
0x000000000237fef4: ldp        x9, x8, [x20, #0x130]
0x000000000237fef8: adrp       x10, #0x611e000
0x000000000237fefc: add        x10, x10, #0x9b0
0x000000000237ff00: ldrb       w10, [x10]
0x000000000237ff04: ldr        x0, [x20, #0x2a0]
0x000000000237ff08: cmp        w10, #1
0x000000000237ff0c: b.ne       #0x237ff3c
0x000000000237ff10: cbz        x0, #0x237ff78
0x000000000237ff14: ldr        x11, [x0, #0x18]
0x000000000237ff18: cbz        x11, #0x237ff68
0x000000000237ff1c: ldr        x10, [x0, #0x20]
0x000000000237ff20: cbz        x10, #0x237ff68
0x000000000237ff24: ldr        x11, [x11, #0xa0]
0x000000000237ff28: ldr        x9, [x9, #0x150]
0x000000000237ff2c: cmp        x11, x9
0x000000000237ff30: b.ne       #0x237ff68
0x000000000237ff34: ldr        x9, [x10, #0xa0]
0x000000000237ff38: b          #0x237ff5c
0x000000000237ff3c: cbz        x0, #0x237ff78
0x000000000237ff40: ldr        x10, [x0, #8]
0x000000000237ff44: ldr        x10, [x10, #0xe8]
0x000000000237ff48: ldr        x9, [x9, #0x150]
0x000000000237ff4c: cmp        x10, x9
0x000000000237ff50: b.ne       #0x237ff68
0x000000000237ff54: ldr        x9, [x0, #0x10]
0x000000000237ff58: ldr        x9, [x9, #0xe8]
0x000000000237ff5c: ldr        x8, [x8, #0x150]
0x000000000237ff60: cmp        x9, x8
0x000000000237ff64: b.eq       #0x237ff78
0x000000000237ff68: ldr        x8, [x0]
0x000000000237ff6c: ldr        x8, [x8, #8]
0x000000000237ff70: blr        x8
0x000000000237ff74: str        xzr, [x20, #0x2a0]
0x000000000237ff78: mov        x0, x20
0x000000000237ff7c: bl         #0x237ffcc
0x000000000237ff80: ldr        x0, [x21, #0x18]
0x000000000237ff84: ldr        x1, [x20, #0x2a0]
0x000000000237ff88: ldr        x8, [x0]
0x000000000237ff8c: ldr        x8, [x8, #0x20]
0x000000000237ff90: blr        x8
0x000000000237ff94: mov        x0, x19
0x000000000237ff98: bl         #0x47e85ac
0x000000000237ff9c: ldp        x29, x30, [sp, #0x20]
0x000000000237ffa0: ldp        x20, x19, [sp, #0x10]
0x000000000237ffa4: ldp        x22, x21, [sp], #0x30
0x000000000237ffa8: ret        
0x000000000237ffac: bl         #0x18bd8
0x000000000237ffb0: b          #0x237ffb4
0x000000000237ffb4: mov        x20, x0
0x000000000237ffb8: mov        x0, x19
0x000000000237ffbc: bl         #0x47e85ac
0x000000000237ffc0: mov        x0, x20
0x000000000237ffc4: bl         #0x4b97984
0x000000000237ffc8: bl         #0x18bd8
