; instruction-faithful ARM64 fallback for RobloxLib::function_1f6fea8
0x0000000001f6fea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6feac: stp        x29, x30, [sp, #0x10]
0x0000000001f6feb0: add        x29, sp, #0x10
0x0000000001f6feb4: mov        x19, x0
0x0000000001f6feb8: adrp       x8, #0x5e18000
0x0000000001f6febc: add        x8, x8, #0xa28
0x0000000001f6fec0: str        x8, [x0]
0x0000000001f6fec4: ldr        x0, [x0, #0x130]
0x0000000001f6fec8: cbz        x0, #0x1f6fed4
0x0000000001f6fecc: str        x0, [x19, #0x138]
0x0000000001f6fed0: bl         #0x47e93a8
0x0000000001f6fed4: add        x0, x19, #0xf0
0x0000000001f6fed8: bl         #0x26f3d8
0x0000000001f6fedc: ldr        x0, [x19, #0xc8]
0x0000000001f6fee0: cbz        x0, #0x1f6feec
0x0000000001f6fee4: str        x0, [x19, #0xd0]
0x0000000001f6fee8: bl         #0x47e93a8
0x0000000001f6feec: add        x0, x19, #0x88
0x0000000001f6fef0: bl         #0x26f3d8
0x0000000001f6fef4: adrp       x8, #0x5e18000
0x0000000001f6fef8: add        x8, x8, #0x9c0
0x0000000001f6fefc: mov        x20, x19
0x0000000001f6ff00: str        x8, [x20], #0x48
0x0000000001f6ff04: add        x0, x19, #0x68
0x0000000001f6ff08: bl         #0x1df28
0x0000000001f6ff0c: mov        x0, x20
0x0000000001f6ff10: bl         #0x1df28
0x0000000001f6ff14: mov        x0, x19
0x0000000001f6ff18: ldp        x29, x30, [sp, #0x10]
0x0000000001f6ff1c: ldp        x20, x19, [sp], #0x20
0x0000000001f6ff20: ret        
0x0000000001f6ff24: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6ff28: stp        x29, x30, [sp, #0x10]
0x0000000001f6ff2c: add        x29, sp, #0x10
0x0000000001f6ff30: mov        x19, x0
0x0000000001f6ff34: adrp       x8, #0x5e18000
0x0000000001f6ff38: add        x8, x8, #0xa28
0x0000000001f6ff3c: str        x8, [x0]
0x0000000001f6ff40: ldr        x0, [x0, #0x130]
0x0000000001f6ff44: cbz        x0, #0x1f6ff50
0x0000000001f6ff48: str        x0, [x19, #0x138]
0x0000000001f6ff4c: bl         #0x47e93a8
0x0000000001f6ff50: add        x0, x19, #0xf0
0x0000000001f6ff54: bl         #0x26f3d8
0x0000000001f6ff58: ldr        x0, [x19, #0xc8]
0x0000000001f6ff5c: cbz        x0, #0x1f6ff68
0x0000000001f6ff60: str        x0, [x19, #0xd0]
0x0000000001f6ff64: bl         #0x47e93a8
0x0000000001f6ff68: add        x0, x19, #0x88
0x0000000001f6ff6c: bl         #0x26f3d8
0x0000000001f6ff70: adrp       x8, #0x5e18000
0x0000000001f6ff74: add        x8, x8, #0x9c0
0x0000000001f6ff78: mov        x20, x19
0x0000000001f6ff7c: str        x8, [x20], #0x48
0x0000000001f6ff80: add        x0, x19, #0x68
0x0000000001f6ff84: bl         #0x1df28
0x0000000001f6ff88: mov        x0, x20
0x0000000001f6ff8c: bl         #0x1df28
0x0000000001f6ff90: mov        x0, x19
0x0000000001f6ff94: ldp        x29, x30, [sp, #0x10]
0x0000000001f6ff98: ldp        x20, x19, [sp], #0x20
0x0000000001f6ff9c: b          #0x47e93a8
