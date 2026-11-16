; instruction-faithful ARM64 fallback for RobloxLib::function_320ba44
0x000000000320ba44: stp        x20, x19, [sp, #-0x20]!
0x000000000320ba48: stp        x29, x30, [sp, #0x10]
0x000000000320ba4c: add        x29, sp, #0x10
0x000000000320ba50: mov        x20, x3
0x000000000320ba54: mov        x19, x0
0x000000000320ba58: stp        xzr, xzr, [x0]
0x000000000320ba5c: str        w2, [x0, #0x10]
0x000000000320ba60: str        xzr, [x0, #0x30]
0x000000000320ba64: add        x0, x0, #0x18
0x000000000320ba68: bl         #0x19204
0x000000000320ba6c: strb       w20, [x19, #0x38]
0x000000000320ba70: sturh      wzr, [x19, #0x39]
0x000000000320ba74: mov        w8, #0xea60
0x000000000320ba78: str        x8, [x19, #0x40]
0x000000000320ba7c: strb       wzr, [x19, #0x48]
0x000000000320ba80: adrp       x1, #0x5452000
0x000000000320ba84: add        x1, x1, #0xade
0x000000000320ba88: add        x0, x19, #0x50
0x000000000320ba8c: bl         #0x69813c
0x000000000320ba90: adrp       x1, #0x5452000
0x000000000320ba94: add        x1, x1, #0xaf2
0x000000000320ba98: add        x0, x19, #0x58
0x000000000320ba9c: bl         #0x6963c4
0x000000000320baa0: add        x8, x19, #0x60
0x000000000320baa4: stp        x8, x8, [x19, #0x60]
0x000000000320baa8: str        xzr, [x19, #0x70]
0x000000000320baac: mov        x0, x19
0x000000000320bab0: ldp        x29, x30, [sp, #0x10]
0x000000000320bab4: ldp        x20, x19, [sp], #0x20
0x000000000320bab8: ret        
0x000000000320babc: mov        x20, x0
0x000000000320bac0: ldr        x0, [x19, #8]
0x000000000320bac4: cbz        x0, #0x320bacc
0x000000000320bac8: bl         #0x4b9808c
0x000000000320bacc: mov        x0, x20
0x000000000320bad0: bl         #0x4b97984
