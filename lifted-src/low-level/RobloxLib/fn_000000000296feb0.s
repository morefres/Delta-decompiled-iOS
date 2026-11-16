; instruction-faithful ARM64 fallback for RobloxLib::function_296feb0
0x000000000296feb0: sub        sp, sp, #0x30
0x000000000296feb4: stp        x20, x19, [sp, #0x10]
0x000000000296feb8: stp        x29, x30, [sp, #0x20]
0x000000000296febc: add        x29, sp, #0x20
0x000000000296fec0: mov        x19, x0
0x000000000296fec4: stp        xzr, xzr, [sp]
0x000000000296fec8: adrp       x1, #0x5402000
0x000000000296fecc: add        x1, x1, #0x4d8
0x000000000296fed0: mov        x2, sp
0x000000000296fed4: bl         #0x4409980
0x000000000296fed8: adrp       x8, #0x5e82000
0x000000000296fedc: add        x8, x8, #0x398
0x000000000296fee0: str        x8, [x0]
0x000000000296fee4: adrp       x20, #0x63f0000
0x000000000296fee8: add        x20, x20, #0x290
0x000000000296feec: adrp       x1, #0x520d000
0x000000000296fef0: add        x1, x1, #0x4de
0x000000000296fef4: mov        x0, x20
0x000000000296fef8: mov        x2, #0
0x000000000296fefc: mov        x3, #0
0x000000000296ff00: mov        w4, #0
0x000000000296ff04: mov        x5, x19
0x000000000296ff08: bl         #0x44097f0
0x000000000296ff0c: adrp       x0, #0x63f0000
0x000000000296ff10: add        x0, x0, #0x2c8
0x000000000296ff14: adrp       x1, #0x520d000
0x000000000296ff18: add        x1, x1, #0xa30
0x000000000296ff1c: mov        x2, #0
0x000000000296ff20: mov        x3, #0
0x000000000296ff24: mov        w4, #1
0x000000000296ff28: mov        x5, x19
0x000000000296ff2c: bl         #0x44097f0
0x000000000296ff30: adrp       x0, #0x63f0000
0x000000000296ff34: add        x0, x0, #0x300
0x000000000296ff38: adrp       x1, #0x5402000
0x000000000296ff3c: add        x1, x1, #0x4eb
0x000000000296ff40: mov        x2, #0
0x000000000296ff44: mov        x3, #0
0x000000000296ff48: mov        w4, #2
0x000000000296ff4c: mov        x5, x19
0x000000000296ff50: bl         #0x44097f0
0x000000000296ff54: mov        w8, #3
0x000000000296ff58: stp        x20, x8, [x19, #0x40]
0x000000000296ff5c: adrp       x9, #0x4d06000
0x000000000296ff60: add        x9, x9, #0x938
0x000000000296ff64: stp        x9, x8, [x19, #0x50]
0x000000000296ff68: mov        x0, x19
0x000000000296ff6c: ldp        x29, x30, [sp, #0x20]
0x000000000296ff70: ldp        x20, x19, [sp, #0x10]
0x000000000296ff74: add        sp, sp, #0x30
0x000000000296ff78: ret        
0x000000000296ff7c: mov        x20, x0
0x000000000296ff80: mov        x0, x19
0x000000000296ff84: bl         #0x4409cc4
0x000000000296ff88: mov        x0, x20
0x000000000296ff8c: bl         #0x4b97984
