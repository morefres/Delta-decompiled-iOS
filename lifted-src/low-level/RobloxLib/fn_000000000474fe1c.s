; instruction-faithful ARM64 fallback for RobloxLib::function_474fe1c
0x000000000474fe1c: sub        sp, sp, #0x60
0x000000000474fe20: stp        x20, x19, [sp, #0x40]
0x000000000474fe24: stp        x29, x30, [sp, #0x50]
0x000000000474fe28: add        x29, sp, #0x50
0x000000000474fe2c: adrp       x8, #0x5ba4000
0x000000000474fe30: ldr        x8, [x8, #0x338]
0x000000000474fe34: ldr        x8, [x8]
0x000000000474fe38: stur       x8, [x29, #-0x18]
0x000000000474fe3c: ldr        x8, [x0, #0x120]
0x000000000474fe40: cbz        x8, #0x474fecc
0x000000000474fe44: mov        x2, x1
0x000000000474fe48: mov        x19, x0
0x000000000474fe4c: ldr        x1, [x0, #0x128]
0x000000000474fe50: cbz        x1, #0x474fecc
0x000000000474fe54: ldr        x0, [x19]
0x000000000474fe58: mov        w3, #0x18
0x000000000474fe5c: mov        w4, #0
0x000000000474fe60: mov        w5, #0
0x000000000474fe64: bl         #0x47b5680
0x000000000474fe68: str        x0, [sp, #0x10]
0x000000000474fe6c: cbz        x0, #0x474fecc
0x000000000474fe70: add        x0, x19, #0x48
0x000000000474fe74: add        x1, x19, #0x48
0x000000000474fe78: add        x2, sp, #0x10
0x000000000474fe7c: bl         #0x4750034
0x000000000474fe80: ldr        x0, [x19, #0x120]
0x000000000474fe84: ldr        w2, [x19, #0x38]
0x000000000474fe88: ldr        x4, [x19, #0x70]
0x000000000474fe8c: ldr        w5, [x19, #0x78]
0x000000000474fe90: str        xzr, [sp, #0x30]
0x000000000474fe94: add        x20, sp, #0x18
0x000000000474fe98: str        x20, [sp]
0x000000000474fe9c: add        x1, x19, #0x10
0x000000000474fea0: add        x3, x19, #0x3c
0x000000000474fea4: mov        w6, #0
0x000000000474fea8: mov        x7, #0
0x000000000474feac: bl         #0x47bb0b8
0x000000000474feb0: mov        x19, x0
0x000000000474feb4: ldr        x0, [sp, #0x30]
0x000000000474feb8: cmp        x0, x20
0x000000000474febc: b.eq       #0x474fefc
0x000000000474fec0: cbz        x0, #0x474fed0
0x000000000474fec4: mov        w8, #0x28
0x000000000474fec8: b          #0x474ff00
0x000000000474fecc: mov        w19, #0
0x000000000474fed0: ldur       x8, [x29, #-0x18]
0x000000000474fed4: adrp       x9, #0x5ba4000
0x000000000474fed8: ldr        x9, [x9, #0x338]
0x000000000474fedc: ldr        x9, [x9]
0x000000000474fee0: cmp        x9, x8
0x000000000474fee4: b.ne       #0x474ff10
0x000000000474fee8: mov        x0, x19
0x000000000474feec: ldp        x29, x30, [sp, #0x50]
0x000000000474fef0: ldp        x20, x19, [sp, #0x40]
0x000000000474fef4: add        sp, sp, #0x60
0x000000000474fef8: ret        
0x000000000474fefc: mov        w8, #0x20
0x000000000474ff00: ldr        x9, [x0]
0x000000000474ff04: ldr        x8, [x9, x8]
0x000000000474ff08: blr        x8
0x000000000474ff0c: b          #0x474fed0
0x000000000474ff10: bl         #0x4b98620
0x000000000474ff14: mov        x19, x0
0x000000000474ff18: ldr        x0, [sp, #0x30]
0x000000000474ff1c: cmp        x0, x20
0x000000000474ff20: b.ne       #0x474ff2c
0x000000000474ff24: mov        w8, #0x20
0x000000000474ff28: b          #0x474ff34
0x000000000474ff2c: cbz        x0, #0x474ff48
0x000000000474ff30: mov        w8, #0x28
0x000000000474ff34: ldr        x9, [x0]
0x000000000474ff38: ldr        x8, [x9, x8]
0x000000000474ff3c: blr        x8
0x000000000474ff40: b          #0x474ff48
0x000000000474ff44: mov        x19, x0
0x000000000474ff48: mov        x0, x19
0x000000000474ff4c: bl         #0x4b97984
