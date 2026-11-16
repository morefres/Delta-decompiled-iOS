; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ac1c
0x0000000001d8ac1c: sub        sp, sp, #0x90
0x0000000001d8ac20: stp        x20, x19, [sp, #0x70]
0x0000000001d8ac24: stp        x29, x30, [sp, #0x80]
0x0000000001d8ac28: add        x29, sp, #0x80
0x0000000001d8ac2c: adrp       x19, #0x6383000
0x0000000001d8ac30: ldr        x0, [x19, #0x280]
0x0000000001d8ac34: cbnz       x0, #0x1d8ac54
0x0000000001d8ac38: adrp       x8, #0x6383000
0x0000000001d8ac3c: add        x8, x8, #0x4c0
0x0000000001d8ac40: ldarb      w8, [x8]
0x0000000001d8ac44: tbz        w8, #0, #0x1d8ac64
0x0000000001d8ac48: adrp       x0, #0x6383000
0x0000000001d8ac4c: add        x0, x0, #0x288
0x0000000001d8ac50: str        x0, [x19, #0x280]
0x0000000001d8ac54: ldp        x29, x30, [sp, #0x80]
0x0000000001d8ac58: ldp        x20, x19, [sp, #0x70]
0x0000000001d8ac5c: add        sp, sp, #0x90
0x0000000001d8ac60: ret        
0x0000000001d8ac64: adrp       x0, #0x6383000
0x0000000001d8ac68: add        x0, x0, #0x4c0
0x0000000001d8ac6c: bl         #0x428c
0x0000000001d8ac70: cbz        w0, #0x1d8ac48
0x0000000001d8ac74: bl         #0x1b146bc
0x0000000001d8ac78: mov        x1, x0
0x0000000001d8ac7c: stur       xzr, [x29, #-0x28]
0x0000000001d8ac80: sturb      wzr, [x29, #-0x20]
0x0000000001d8ac84: mov        w8, #0x101
0x0000000001d8ac88: stur       w8, [x29, #-0x1c]
0x0000000001d8ac8c: sturb      wzr, [x29, #-0x18]
0x0000000001d8ac90: movi       v0.16b, #0
0x0000000001d8ac94: stp        q0, q0, [sp, #0x30]
0x0000000001d8ac98: stp        q0, q0, [sp, #0x10]
0x0000000001d8ac9c: str        q0, [sp]
0x0000000001d8aca0: adrp       x0, #0x6383000
0x0000000001d8aca4: add        x0, x0, #0x288
0x0000000001d8aca8: adrp       x2, #0x536e000
0x0000000001d8acac: add        x2, x2, #0x1f2
0x0000000001d8acb0: sub        x5, x29, #0x28
0x0000000001d8acb4: mov        w3, #0x82c
0x0000000001d8acb8: mov        w4, #0x354
0x0000000001d8acbc: mov        w6, #0x2000000
0x0000000001d8acc0: mov        x7, #0
0x0000000001d8acc4: bl         #0x1d8b26c
0x0000000001d8acc8: adrp       x0, #0x1d8a000
0x0000000001d8accc: add        x0, x0, #0xd0c
0x0000000001d8acd0: adrp       x1, #0x6383000
0x0000000001d8acd4: add        x1, x1, #0x288
0x0000000001d8acd8: adrp       x2, #0
0x0000000001d8acdc: add        x2, x2, #0
0x0000000001d8ace0: bl         #0x4b984dc
0x0000000001d8ace4: adrp       x0, #0x6383000
0x0000000001d8ace8: add        x0, x0, #0x4c0
0x0000000001d8acec: bl         #0x43e8
0x0000000001d8acf0: b          #0x1d8ac48
0x0000000001d8acf4: mov        x19, x0
0x0000000001d8acf8: adrp       x0, #0x6383000
0x0000000001d8acfc: add        x0, x0, #0x4c0
0x0000000001d8ad00: bl         #0x4450
0x0000000001d8ad04: mov        x0, x19
0x0000000001d8ad08: bl         #0x4b97984
