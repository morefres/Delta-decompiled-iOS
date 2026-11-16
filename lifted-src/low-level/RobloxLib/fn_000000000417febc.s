; instruction-faithful ARM64 fallback for RobloxLib::function_417febc
0x000000000417febc: sub        sp, sp, #0x30
0x000000000417fec0: stp        x20, x19, [sp, #0x10]
0x000000000417fec4: stp        x29, x30, [sp, #0x20]
0x000000000417fec8: add        x29, sp, #0x20
0x000000000417fecc: adrp       x8, #0x64d1000
0x000000000417fed0: add        x8, x8, #0x4a0
0x000000000417fed4: ldarb      w8, [x8]
0x000000000417fed8: tbz        w8, #0, #0x417fef4
0x000000000417fedc: adrp       x0, #0x64d1000
0x000000000417fee0: add        x0, x0, #0x460
0x000000000417fee4: ldp        x29, x30, [sp, #0x20]
0x000000000417fee8: ldp        x20, x19, [sp, #0x10]
0x000000000417feec: add        sp, sp, #0x30
0x000000000417fef0: ret        
0x000000000417fef4: adrp       x0, #0x64d1000
0x000000000417fef8: add        x0, x0, #0x4a0
0x000000000417fefc: bl         #0x428c
0x000000000417ff00: cbz        w0, #0x417fedc
0x000000000417ff04: stp        xzr, xzr, [sp]
0x000000000417ff08: adrp       x19, #0x64d1000
0x000000000417ff0c: add        x19, x19, #0x460
0x000000000417ff10: adrp       x1, #0x52ec000
0x000000000417ff14: add        x1, x1, #0x7ed
0x000000000417ff18: mov        x7, sp
0x000000000417ff1c: mov        x0, x19
0x000000000417ff20: mov        w2, #0x1a
0x000000000417ff24: mov        w3, #0
0x000000000417ff28: mov        w4, #0
0x000000000417ff2c: mov        w5, #0
0x000000000417ff30: mov        w6, #0
0x000000000417ff34: bl         #0x441079c
0x000000000417ff38: adrp       x8, #0x6020000
0x000000000417ff3c: add        x8, x8, #0xb10
0x000000000417ff40: str        x8, [x19]
0x000000000417ff44: adrp       x0, #0x417f000
0x000000000417ff48: add        x0, x0, #0xf84
0x000000000417ff4c: adrp       x2, #0
0x000000000417ff50: add        x2, x2, #0
0x000000000417ff54: mov        x1, x19
0x000000000417ff58: bl         #0x4b984dc
0x000000000417ff5c: adrp       x0, #0x64d1000
0x000000000417ff60: add        x0, x0, #0x4a0
0x000000000417ff64: bl         #0x43e8
0x000000000417ff68: b          #0x417fedc
0x000000000417ff6c: mov        x19, x0
0x000000000417ff70: adrp       x0, #0x64d1000
0x000000000417ff74: add        x0, x0, #0x4a0
0x000000000417ff78: bl         #0x4450
0x000000000417ff7c: mov        x0, x19
0x000000000417ff80: bl         #0x4b97984
