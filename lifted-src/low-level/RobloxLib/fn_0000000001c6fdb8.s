; instruction-faithful ARM64 fallback for RobloxLib::function_1c6fdb8
0x0000000001c6fdb8: sub        sp, sp, #0x90
0x0000000001c6fdbc: stp        x20, x19, [sp, #0x70]
0x0000000001c6fdc0: stp        x29, x30, [sp, #0x80]
0x0000000001c6fdc4: add        x29, sp, #0x80
0x0000000001c6fdc8: adrp       x19, #0x6357000
0x0000000001c6fdcc: ldr        x0, [x19, #0x918]
0x0000000001c6fdd0: cbnz       x0, #0x1c6fdf0
0x0000000001c6fdd4: adrp       x8, #0x6357000
0x0000000001c6fdd8: add        x8, x8, #0xb58
0x0000000001c6fddc: ldarb      w8, [x8]
0x0000000001c6fde0: tbz        w8, #0, #0x1c6fe00
0x0000000001c6fde4: adrp       x0, #0x6357000
0x0000000001c6fde8: add        x0, x0, #0x920
0x0000000001c6fdec: str        x0, [x19, #0x918]
0x0000000001c6fdf0: ldp        x29, x30, [sp, #0x80]
0x0000000001c6fdf4: ldp        x20, x19, [sp, #0x70]
0x0000000001c6fdf8: add        sp, sp, #0x90
0x0000000001c6fdfc: ret        
0x0000000001c6fe00: adrp       x0, #0x6357000
0x0000000001c6fe04: add        x0, x0, #0xb58
0x0000000001c6fe08: bl         #0x428c
0x0000000001c6fe0c: cbz        w0, #0x1c6fde4
0x0000000001c6fe10: bl         #0x41806c4
0x0000000001c6fe14: mov        x1, x0
0x0000000001c6fe18: stur       xzr, [x29, #-0x28]
0x0000000001c6fe1c: sturb      wzr, [x29, #-0x20]
0x0000000001c6fe20: mov        w8, #0x101
0x0000000001c6fe24: stur       w8, [x29, #-0x1c]
0x0000000001c6fe28: sturb      wzr, [x29, #-0x18]
0x0000000001c6fe2c: movi       v0.16b, #0
0x0000000001c6fe30: stp        q0, q0, [sp, #0x30]
0x0000000001c6fe34: stp        q0, q0, [sp, #0x10]
0x0000000001c6fe38: str        q0, [sp]
0x0000000001c6fe3c: adrp       x0, #0x6357000
0x0000000001c6fe40: add        x0, x0, #0x920
0x0000000001c6fe44: adrp       x2, #0x5370000
0x0000000001c6fe48: add        x2, x2, #0x831
0x0000000001c6fe4c: sub        x5, x29, #0x28
0x0000000001c6fe50: mov        w3, #0x20f6
0x0000000001c6fe54: mov        w4, #0x1d0
0x0000000001c6fe58: mov        x6, #0x1000000000000000
0x0000000001c6fe5c: mov        x7, #0
0x0000000001c6fe60: bl         #0x1c70188
0x0000000001c6fe64: adrp       x0, #0x1c6f000
0x0000000001c6fe68: add        x0, x0, #0xea8
0x0000000001c6fe6c: adrp       x1, #0x6357000
0x0000000001c6fe70: add        x1, x1, #0x920
0x0000000001c6fe74: adrp       x2, #0
0x0000000001c6fe78: add        x2, x2, #0
0x0000000001c6fe7c: bl         #0x4b984dc
0x0000000001c6fe80: adrp       x0, #0x6357000
0x0000000001c6fe84: add        x0, x0, #0xb58
0x0000000001c6fe88: bl         #0x43e8
0x0000000001c6fe8c: b          #0x1c6fde4
0x0000000001c6fe90: mov        x19, x0
0x0000000001c6fe94: adrp       x0, #0x6357000
0x0000000001c6fe98: add        x0, x0, #0xb58
0x0000000001c6fe9c: bl         #0x4450
0x0000000001c6fea0: mov        x0, x19
0x0000000001c6fea4: bl         #0x4b97984
