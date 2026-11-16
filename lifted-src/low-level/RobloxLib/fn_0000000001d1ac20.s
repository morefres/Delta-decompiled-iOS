; instruction-faithful ARM64 fallback for RobloxLib::function_1d1ac20
0x0000000001d1ac20: sub        sp, sp, #0x90
0x0000000001d1ac24: stp        x20, x19, [sp, #0x70]
0x0000000001d1ac28: stp        x29, x30, [sp, #0x80]
0x0000000001d1ac2c: add        x29, sp, #0x80
0x0000000001d1ac30: adrp       x19, #0x6372000
0x0000000001d1ac34: ldr        x0, [x19, #0xec8]
0x0000000001d1ac38: cbnz       x0, #0x1d1ac58
0x0000000001d1ac3c: adrp       x8, #0x6373000
0x0000000001d1ac40: add        x8, x8, #0x108
0x0000000001d1ac44: ldarb      w8, [x8]
0x0000000001d1ac48: tbz        w8, #0, #0x1d1ac68
0x0000000001d1ac4c: adrp       x0, #0x6372000
0x0000000001d1ac50: add        x0, x0, #0xed0
0x0000000001d1ac54: str        x0, [x19, #0xec8]
0x0000000001d1ac58: ldp        x29, x30, [sp, #0x80]
0x0000000001d1ac5c: ldp        x20, x19, [sp, #0x70]
0x0000000001d1ac60: add        sp, sp, #0x90
0x0000000001d1ac64: ret        
0x0000000001d1ac68: adrp       x0, #0x6373000
0x0000000001d1ac6c: add        x0, x0, #0x108
0x0000000001d1ac70: bl         #0x428c
0x0000000001d1ac74: cbz        w0, #0x1d1ac4c
0x0000000001d1ac78: bl         #0x41806c4
0x0000000001d1ac7c: mov        x1, x0
0x0000000001d1ac80: stur       xzr, [x29, #-0x28]
0x0000000001d1ac84: sturb      wzr, [x29, #-0x20]
0x0000000001d1ac88: mov        w8, #0x102
0x0000000001d1ac8c: stur       w8, [x29, #-0x1c]
0x0000000001d1ac90: sturb      wzr, [x29, #-0x18]
0x0000000001d1ac94: movi       v0.16b, #0
0x0000000001d1ac98: stp        q0, q0, [sp, #0x30]
0x0000000001d1ac9c: stp        q0, q0, [sp, #0x10]
0x0000000001d1aca0: str        q0, [sp]
0x0000000001d1aca4: adrp       x0, #0x6372000
0x0000000001d1aca8: add        x0, x0, #0xed0
0x0000000001d1acac: adrp       x2, #0x5277000
0x0000000001d1acb0: add        x2, x2, #0x266
0x0000000001d1acb4: adrp       x7, #0x6673000
0x0000000001d1acb8: add        x7, x7, #0x550
0x0000000001d1acbc: sub        x5, x29, #0x28
0x0000000001d1acc0: mov        w3, #0x3144
0x0000000001d1acc4: mov        w4, #0x2ac
0x0000000001d1acc8: mov        w6, #0x10
0x0000000001d1accc: bl         #0x1d1bb40
0x0000000001d1acd0: adrp       x0, #0x1d1a000
0x0000000001d1acd4: add        x0, x0, #0xd14
0x0000000001d1acd8: adrp       x1, #0x6372000
0x0000000001d1acdc: add        x1, x1, #0xed0
0x0000000001d1ace0: adrp       x2, #0
0x0000000001d1ace4: add        x2, x2, #0
0x0000000001d1ace8: bl         #0x4b984dc
0x0000000001d1acec: adrp       x0, #0x6373000
0x0000000001d1acf0: add        x0, x0, #0x108
0x0000000001d1acf4: bl         #0x43e8
0x0000000001d1acf8: b          #0x1d1ac4c
0x0000000001d1acfc: mov        x19, x0
0x0000000001d1ad00: adrp       x0, #0x6373000
0x0000000001d1ad04: add        x0, x0, #0x108
0x0000000001d1ad08: bl         #0x4450
0x0000000001d1ad0c: mov        x0, x19
0x0000000001d1ad10: bl         #0x4b97984
