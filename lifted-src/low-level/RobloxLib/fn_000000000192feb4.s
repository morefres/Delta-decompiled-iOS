; instruction-faithful ARM64 fallback for RobloxLib::function_192feb4
0x000000000192feb4: sub        sp, sp, #0x80
0x000000000192feb8: stp        x20, x19, [sp, #0x60]
0x000000000192febc: stp        x29, x30, [sp, #0x70]
0x000000000192fec0: add        x29, sp, #0x70
0x000000000192fec4: mov        x8, x5
0x000000000192fec8: mov        x19, x0
0x000000000192fecc: ldp        x9, x10, [x29, #0x10]
0x000000000192fed0: ldr        q0, [x29, #0x20]
0x000000000192fed4: ldp        x11, x12, [x29, #0x30]
0x000000000192fed8: ldr        q1, [x29, #0x40]
0x000000000192fedc: ldp        x13, x14, [x29, #0x50]
0x000000000192fee0: stp        x13, x14, [sp, #0x50]
0x000000000192fee4: str        q1, [sp, #0x40]
0x000000000192fee8: stp        x11, x12, [sp, #0x30]
0x000000000192feec: str        q0, [sp, #0x20]
0x000000000192fef0: stp        x9, x10, [sp, #0x10]
0x000000000192fef4: stp        x6, x7, [sp]
0x000000000192fef8: mov        w5, #1
0x000000000192fefc: mov        w6, #0
0x000000000192ff00: mov        x7, x8
0x000000000192ff04: bl         #0x4406be8
0x000000000192ff08: adrp       x8, #0x6126000
0x000000000192ff0c: add        x8, x8, #0x1b8
0x000000000192ff10: ldarb      w8, [x8]
0x000000000192ff14: tbz        w8, #0, #0x192ff2c
0x000000000192ff18: mov        x0, x19
0x000000000192ff1c: ldp        x29, x30, [sp, #0x70]
0x000000000192ff20: ldp        x20, x19, [sp, #0x60]
0x000000000192ff24: add        sp, sp, #0x80
0x000000000192ff28: ret        
0x000000000192ff2c: adrp       x0, #0x6126000
0x000000000192ff30: add        x0, x0, #0x1b8
0x000000000192ff34: bl         #0x428c
0x000000000192ff38: cbz        w0, #0x192ff18
0x000000000192ff3c: adrp       x1, #0x6126000
0x000000000192ff40: add        x1, x1, #0x1b0
0x000000000192ff44: adrp       x8, #0x5ce6000
0x000000000192ff48: add        x8, x8, #0x848
0x000000000192ff4c: str        x8, [x1]
0x000000000192ff50: mov        x0, x19
0x000000000192ff54: bl         #0x4409040
0x000000000192ff58: adrp       x0, #0x6126000
0x000000000192ff5c: add        x0, x0, #0x1b8
0x000000000192ff60: bl         #0x43e8
0x000000000192ff64: b          #0x192ff18
0x000000000192ff68: mov        x20, x0
0x000000000192ff6c: adrp       x0, #0x6126000
0x000000000192ff70: add        x0, x0, #0x1b8
0x000000000192ff74: bl         #0x4450
0x000000000192ff78: mov        x0, x19
0x000000000192ff7c: bl         #0x4406ed8
0x000000000192ff80: mov        x0, x20
0x000000000192ff84: bl         #0x4b97984
