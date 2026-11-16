; instruction-faithful ARM64 fallback for RobloxLib::function_303ff24
0x000000000303ff24: cbz        x1, #0x303ffc4
0x000000000303ff28: sub        sp, sp, #0x50
0x000000000303ff2c: stp        x22, x21, [sp, #0x20]
0x000000000303ff30: stp        x20, x19, [sp, #0x30]
0x000000000303ff34: stp        x29, x30, [sp, #0x40]
0x000000000303ff38: add        x29, sp, #0x40
0x000000000303ff3c: mov        x21, x2
0x000000000303ff40: tbnz       w2, #0x1f, #0x303ffb4
0x000000000303ff44: mov        x20, x1
0x000000000303ff48: mov        x19, x0
0x000000000303ff4c: adrp       x2, #0x520c000
0x000000000303ff50: add        x2, x2, #0xa35
0x000000000303ff54: mov        x1, x21
0x000000000303ff58: mov        w3, #0
0x000000000303ff5c: bl         #0x303b28c
0x000000000303ff60: mov        x22, x0
0x000000000303ff64: ldr        x0, [x0, #0x38]
0x000000000303ff68: mov        w2, w21
0x000000000303ff6c: mov        x1, x20
0x000000000303ff70: bl         #0x4b98ee4
0x000000000303ff74: add        x8, x19, #0x618
0x000000000303ff78: ldp        q0, q1, [x8]
0x000000000303ff7c: stp        q0, q1, [sp]
0x000000000303ff80: mov        x1, sp
0x000000000303ff84: mov        x0, x22
0x000000000303ff88: bl         #0x303a018
0x000000000303ff8c: ldr        x8, [x19, #0x5c8]
0x000000000303ff90: str        x8, [x22, #0x20]
0x000000000303ff94: ldrh       w8, [x19, #0x5d0]
0x000000000303ff98: strh       w8, [x22, #0x28]
0x000000000303ff9c: ldr        x8, [x19]
0x000000000303ffa0: ldr        x8, [x8, #0x220]
0x000000000303ffa4: mov        x0, x19
0x000000000303ffa8: mov        x1, x22
0x000000000303ffac: mov        w2, #0
0x000000000303ffb0: blr        x8
0x000000000303ffb4: ldp        x29, x30, [sp, #0x40]
0x000000000303ffb8: ldp        x20, x19, [sp, #0x30]
0x000000000303ffbc: ldp        x22, x21, [sp, #0x20]
0x000000000303ffc0: add        sp, sp, #0x50
0x000000000303ffc4: ret        
