; instruction-faithful ARM64 fallback for RobloxLib::function_218ff58
0x000000000218ff58: stp        x20, x19, [sp, #-0x20]!
0x000000000218ff5c: stp        x29, x30, [sp, #0x10]
0x000000000218ff60: add        x29, sp, #0x10
0x000000000218ff64: mov        x19, x0
0x000000000218ff68: adrp       x8, #0x5d0f000
0x000000000218ff6c: add        x8, x8, #0xd30
0x000000000218ff70: ldr        x1, [x8]
0x000000000218ff74: bl         #0x4197e7c
0x000000000218ff78: adrp       x8, #0x5d0f000
0x000000000218ff7c: add        x8, x8, #0xd40
0x000000000218ff80: ldr        x1, [x8]
0x000000000218ff84: mov        x0, x19
0x000000000218ff88: ldp        x29, x30, [sp, #0x10]
0x000000000218ff8c: ldp        x20, x19, [sp], #0x20
0x000000000218ff90: b          #0x4197e7c
0x000000000218ff94: stp        x20, x19, [sp, #-0x20]!
0x000000000218ff98: stp        x29, x30, [sp, #0x10]
0x000000000218ff9c: add        x29, sp, #0x10
0x000000000218ffa0: sub        x19, x0, #0xa0
0x000000000218ffa4: adrp       x8, #0x5d0f000
0x000000000218ffa8: add        x8, x8, #0xd30
0x000000000218ffac: ldr        x1, [x8]
0x000000000218ffb0: mov        x0, x19
0x000000000218ffb4: bl         #0x4197e7c
0x000000000218ffb8: adrp       x8, #0x5d0f000
0x000000000218ffbc: add        x8, x8, #0xd40
0x000000000218ffc0: ldr        x1, [x8]
0x000000000218ffc4: mov        x0, x19
0x000000000218ffc8: ldp        x29, x30, [sp, #0x10]
0x000000000218ffcc: ldp        x20, x19, [sp], #0x20
0x000000000218ffd0: b          #0x4197e7c
